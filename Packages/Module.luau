local _ENV = (getgenv or getrenv or getfenv)()

local Module = {}
local Configs = {}
local Threads = {}
local __index = {}

local Connections = _ENV.Connections or {} do
	_ENV.Connections = Connections

	for i = 1, #Connections do
		Connections[i]:Disconnect()
	end

	table.clear(Connections)
end

local HttpService = game:GetService('HttpService')
local RunService = game:GetService('RunService')
local Players = game:GetService('Players')
local VirtualUser = game:GetService('VirtualUser')
local TeleportService = game:GetService('TeleportService')

do
	local Core = gethui and gethui()
	local Liquid = Core and Core:FindFirstChild('Liquid')

	do
		if Liquid then
			Liquid:Destroy()
		end
	end
end

function Module:fontcolors(text, color)
	if type(text) == "string" and typeof(color) == "Color3" then
		local r, g, b = math.floor(color.R * 255), math.floor(color.G * 255), math.floor(color.B * 255)

		return string.format('<font color="rgb(%d, %d, %d)">%s</font>', r, g, b, text)
	end

	return text
end

function Module:NewConnections(signal, callback)
	table.insert(Connections, signal:Connect(callback))
end

do
	Module:NewConnections(Players.LocalPlayer.Idled, function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end

Module.Config = (function()
	local Config = {
		folder = "Apache"
	}

	local function build()
		local paths = {
			Config.folder,
			Config.folder .. "/settings"
		}

		for i = 1, #paths do
			local str = paths[i]

			if not isfolder(str) then
				makefolder(str)
			end
		end
	end

	local fullPath = Config.folder .. "/settings/" .. game.PlaceId .. ".json"

	function Config:def(index, value)
		if Configs[index] == nil then
			Configs[index] = value
		end
	end

	function Config:save(index, value)
		if index ~= nil then
			Configs[index] = value
		end

		if not isfolder(Config.folder) then
			makefolder(Config.folder)
		end

		if not isfolder(Config.folder .. "/settings") then
			makefolder(Config.folder .. "/settings")
		end

		writefile(fullPath, HttpService:JSONEncode(Configs))
	end

	function Config:load()
		if not isfile(fullPath) then
			Config:save()
		end

		return HttpService:JSONDecode(readfile(fullPath))
	end

	function Config:path()
		return fullPath
	end

	do
		build()
		Config:def('Initialized', true)
	end

	return Config
end)()

Module.Thread = (function()
	local Thread = {}

	function Thread:whiles(a, b, c, d)
		while a do
			local t = tick()

			if c then c() end
			if d and d() then break end

			repeat
				RunService.Heartbeat:Wait()
			until tick() - t >= (b or 0.1)
		end
	end

	function Thread:create(a, b, c)
		Threads[a] = function(Value)
			Thread:whiles(Value, b or 0.1, c, function()
				return not Value
			end)
		end
	end

	return Thread
end)()

Module.Components = (function()
	local Components = {}

	local Xova = loadstring(game:HttpGet('https://raw.githubusercontent.com/sofziol1fe/Script/main/Packages/Components.luau', true))()

	function Components:Window()
		return Xova:Window({})
	end

	function Components:Tabs(window, title, desc, asset)
		return window:Tabs({
			Title = title,
			Desc = desc,
			Icon = asset
		})
	end

	function Components:Section(tabs, text, side)
		return tabs:Section({
			Title = text,
			Side = side
		})
	end

	function Components:Button(tabs, title, call)
		return tabs:Button({
			Title = title,
			Callback = call
		})
	end

	function Components:Toggle(tabs, title, setting, call, force)
		local thread = nil
		
		do
			if force and not __index[setting] then
				table.insert(__index, setting)
			end
		end

		return tabs:Toggle({
			Title = title,
			Value = Configs[setting],
			Callback = function(state)
				Configs[setting] = state
				Module.Config:save(setting, state)

				if state then
					thread = task.spawn(function()
						if Threads[setting] then
							Threads[setting](Configs[setting])
						end
					end)
				else
					if thread then
						task.cancel(thread)
					end
				end

				if call then
					call(state)
				end
			end,
		})
	end

	function Components:Textbox(tabs, setting, call)
		return tabs:Textbox({
			Text = tostring(Configs[setting]),
			Callback = function(text)
				Configs[setting] = text
				Module.Config:save(setting, text)

				if call then
					call(text)
				end
			end,
		})
	end

	function Components:Slider(tabs, title, min, max, setting, rounding, call)
		return tabs:Slider({
			Title = title,
			Min = min,
			Max = max,
			Value = Configs[setting],
			Rounding = rounding,
			Callback = function(value)
				Configs[setting] = value
				Module.Config:save(setting, value)

				if call then
					call(value)
				end
			end,
		})
	end

	function Components:List(tabs, title, list, setting, call)
		return tabs:List({
			Title = title,
			List = list,
			Value = Configs[setting],
			Multi = typeof(Configs[setting]) == 'table' and true or false,
			Callback = function(value)
				Configs[setting] = value
				Module.Config:save(setting, value)

				if call then
					call(value)
				end
			end,
		})
	end

	function Components:Managers(window)
		local misc = Components:Tabs(window, 'Miscillinouse', 'Performance, Server, Configs', 106864141877672) do
			local Performance = Components:Section(misc, "Performance", 'l') do
				Components:Toggle(Performance, 'White Screen', '3d Rendering', function(value)
					RunService:Set3dRenderingEnabled(if value then false else true)
				end)

				Components:Button(Performance, "Low Graphic Quality", function()
					local Terrain = workspace:FindFirstChildOfClass('Terrain') do
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						game.Lighting.GlobalShadows = false
						game.Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
					end
				end)
			end

			local Server = Components:Section(misc, "Server", 'r') do
				Module.Config:def('JobId', tostring(game.JobId))

				Module.server = (function()
					local server = {}

					function server:Reversed(cursor)
						local url = `https://games.roblox.com/v1/games/{game.PlaceId}/servers/Public?sortOrder=Asc&limit=100`

						if cursor then
							url ..= `&cursor={cursor}`
						end

						return HttpService:JSONDecode(game:HttpGet(url))
					end

					function server:Rejoin()
						if #Players:GetPlayers() <= 1 then
							Players.LocalPlayer:Kick("\nRejoining")
							wait()

							return TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
						end

						return TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
					end

					function server:Changed()
						local Server, Next

						return (function(a)
							repeat
								local Servers = server:Reversed(a)

								Server = Servers and Servers.data and Servers.data[1]
								Next = Servers and Servers.nextPageCursor
							until Server

							if not Server or not Server.id then return end
							return TeleportService:TeleportToPlaceInstance(game.PlaceId, Server.id, Players.LocalPlayer)
						end)(Next)
					end

					function server:Join(id)
						return TeleportService:TeleportToPlaceInstance(game.PlaceId, id, Players.LocalPlayer)
					end

					return server
				end)()

				Components:Textbox(Server, 'JobId')

				Components:Button(Server, "Join", function()
					Module.server:Join(Configs['JobId'])
				end)

				Components:Button(Server, "Rejoin", function()
					Module.server:Rejoin()
				end)

				Components:Button(Server, "Change Server", function()
					Module.server:Changed()
				end)
			end
			
			local Configuration = Components:Section(misc, "Configuration", 'l') do
				Components:Button(Configuration, "Remove workspace", function()
					local file = Module.Config:path()

					if isfile(file) then
						pcall(delfile, file)
					end
				end)
			end
		end

		return misc
	end

	return Components
end)()

do warn([[         

  /$$$$$$                                /$$                      
 /$$__  $$                              | $$                      
| $$  \ $$  /$$$$$$   /$$$$$$   /$$$$$$$| $$$$$$$   /$$$$$$       
| $$$$$$$$ /$$__  $$ |____  $$ /$$_____/| $$__  $$ /$$__  $$      
| $$__  $$| $$  \ $$  /$$$$$$$| $$      | $$  \ $$| $$$$$$$$      
| $$  | $$| $$  | $$ /$$__  $$| $$      | $$  | $$| $$_____/      
| $$  | $$| $$$$$$$/|  $$$$$$$|  $$$$$$$| $$  | $$|  $$$$$$$      
|__/  |__/| $$____/  \_______/ \_______/|__/  |__/ \_______/      
          | $$                                                    
          | $$                                                    
          |__/                                                    

]]) end

Configs = Module.Config:load()
Module.index = __index
loadstring(game:HttpGet('https://raw.githubusercontent.com/sofziol1fe/Script/main/Packages/Hooked.luau', true))()

return Module, Configs
