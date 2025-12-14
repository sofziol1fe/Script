local _ENV = (getgenv or getrenv or getfenv)()

local Module = {}
local Configs = {}
local Threads = {}

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
			Configs:save()
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

	local Liquid = loadstring(game:HttpGet('https://raw.githubusercontent.com/sofziol1fe/Script/main/Packages/Components.luau', true))()

	function Components:Window()
		return Liquid:Window({
			Title = "Apache",
			Description = "https://discord.gg/JXgCz6uC2U",
			Logo = 78491032434067,
			Highligh = Color3.fromRGB(255, 131, 69),
			Transparent = true
		})
	end

	function Components:Tabs(window, asset)
		return window:Tabs(asset)
	end

	function Components:Section(tabs, text, asset)
		return tabs:Section({
			Title = text,
			Icon = asset
		})
	end

	function Components:Paragraph(tabs, title, desc)
		return tabs:Paragraph({
			Title = title,
			Desc = desc
		})
	end

	function Components:Button(tabs, title, desc, call)
		return tabs:Button({
			Title = title,
			Desc = desc,
			Callback = call
		})
	end

	function Components:Toggle(tabs, title, desc, setting, call)
		local thread = nil

		return tabs:Toggle({
			Title = title,
			Desc = desc,
			Value = Configs[setting],
			Callback = function(self, state)
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

	function Components:Textbox(tabs, title, desc, setting, call)
		return tabs:Textbox({
			Title = title,
			Desc = desc,
			Value = tostring(Configs[setting]),
			Callback = function(self, text)
				Configs[setting] = text
				Module.Config:save(setting, text)

				if call then
					call(text)
				end
			end,
		})
	end

	function Components:Slider(tabs, asset, min, max, setting, rounding, call)
		return tabs:Slider({
			Icon = asset,
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

	function Components:Input(tabs, title, desc, enum, call)
		return tabs:Input({
			Title = title,
			Desc = desc,
			Key = enum,
			Value = false,
			Callback = function(self, key, state)
				if call then
					call(key, state)
				end
			end,
		})
	end

	function Components:List(tabs, title, list, setting, call)
		return tabs:Dropdown({
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
		local misc = Components:Tabs(window, 136648496711424) do
			Components:Section(misc, "Support", 95120001782450) do
				misc:CodeBlock({
					Header = "discord.gg",
					Code = 'https://discord.gg/JXgCz6uC2U',
					Icon = 95120001782450
				})
			end

			Components:Section(misc, "Performance", 106864141877672) do
				Components:Toggle(misc, '3d Rendering [ White Screen ]', 'Disables 3D rendering by applying a white overlay, improving performance on low-load mode.', '3d Rendering', function(value)
					RunService:Set3dRenderingEnabled(if value then false else true)
				end)

				Components:Button(misc, "Low Graphic Quality", 'Reduces visual quality to lower system load and improve overall performance.', function()
					local Terrain = workspace:FindFirstChildOfClass('Terrain') do
						Terrain.WaterWaveSize = 0
						Terrain.WaterWaveSpeed = 0
						Terrain.WaterReflectance = 0
						Terrain.WaterTransparency = 0
						game.Lighting.GlobalShadows = false
						game.Lighting.FogEnd = 9e9
						settings().Rendering.QualityLevel = 1
					end

					window:Notification({
						Title = 'Low graphic quality has been enabled.',
						Icon = 134678676020956,
						Duration = 3
					})
				end)
			end

			Components:Section(misc, "Server", 110725435294852) do
				Module.Config:def('JobId', "N/A")

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

						window:Notification({
							Title = 'Rejoining ( ... )',
							Icon = 134678676020956,
							Duration = 3
						})

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

				misc:CodeBlock({
					Header = "JobId.luau",
					Code = tostring(game.JobId),
					Icon = 84780130894041
				})

				Components:Textbox(misc, 'Job Identifier [ JobId ]', 'Enter a Job Identifier here to join a specific server', 'JobId')

				Components:Button(misc, "Join", 'Join the selected JobId', function()
					window:Notification({
						Title = 'Joining ( ... )',
						Icon = 134678676020956,
						Duration = 3
					})

					Module.server:Join(Configs['JobId'])
				end)

				Components:Button(misc, "Rejoin", 'Leave and rejoin the current server', function()
					Module.server:Rejoin()
				end)

				Components:Button(misc, "Change Server", 'Move to another server instance for a fresh session.', function()
					window:Notification({
						Title = 'Changing ( ... )',
						Icon = 134678676020956,
						Duration = 3
					})

					Module.server:Changed()
				end)
			end
		end

		return misc
	end

	function Components:Configuration(window)
		local settings = window:Managers()

		do
			if not _ENV.AutoExecute then
				_ENV.AutoExecute = (function(value)
					if value then
						if queue_on_teleport then
							pcall(queue_on_teleport, [[
							local function import(owner, repo, file)
								local URL = string.format(
									"https://raw.githubusercontent.com/%s/%s/main/%s",
									owner, repo, file
								)

								return loadstring(game:HttpGet(URL))
							end

							import("sofziol1fe", "Script", "main.luau")()
						]])
						end
					else
						if clearteleportqueue or clear_teleport_queue then
							pcall(clearteleportqueue or clear_teleport_queue)
						end
					end
				end)
			end
		end

		do
			Components:Section(settings, "Configuration", 108001290138717) do
				Module.Config:def('Rexecute', false)
				
				Components:Toggle(settings, 'Rexecute', 'Automatically re-executes the script when you join or rejoin the game.', 'Rexecute', function(value)
					_ENV.AutoExecute(value)
				end)
				
				Components:Button(settings, "Remove workspace [ Current game ]", 'Reset all saved workspace data back to default settings.', function()
					local file = Module.Config:path()

					if isfile(file) then
						pcall(delfile, file)

						window:Notification({
							Title = 'Deleted file success',
							Icon = 136704231139251,
							Duration = 3
						})
					else
						window:Notification({
							Title = 'File not found.',
							Icon = 127194456372995,
							Duration = 3
						})
					end
				end)

				Components:Button(settings, "Remove workspace [ Any game ]", 'Reset all saved workspace data back to default settings.', function()
					if isfile('Apache') then
						pcall(delfile, 'Apache')
						window:Notification({
							Title = 'Deleted file success',
							Icon = 136704231139251,
							Duration = 3
						})
					else
						window:Notification({
							Title = 'File not found.',
							Icon = 127194456372995,
							Duration = 3
						})
					end
				end)
			end
		end
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

return Module, Configs
