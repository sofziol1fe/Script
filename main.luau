setclipboard("https://discord.gg/JXgCz6uC2U")

repeat
	task.wait(0.1)
until game:IsLoaded() and game:GetService('Players').LocalPlayer

local _ENV = (getgenv or getrenv or getfenv)()
local __index = {
	[95206881] = 'test.luau',
	[2753915549] = '872b589351d1b30c6ec9701fc6b92b29ac86663cc9fa6c4cfe3ffafa14e7d68d',
	[4442272183] = '872b589351d1b30c6ec9701fc6b92b29ac86663cc9fa6c4cfe3ffafa14e7d68d',
	[7449423635] = '872b589351d1b30c6ec9701fc6b92b29ac86663cc9fa6c4cfe3ffafa14e7d68d'
}

do
	if not __index[game.PlaceId] then
		return 
	end
end

do
	if _ENV.Debounce then
		return nil
	end

	_ENV.Debounce = true
end

local function fetch(owner, repo, file)
	local url = string.format(
		"https://api.junkie-development.de/api/v1/luascripts/public/%s/download",
		owner
	)

	local result = game:HttpGet(url)
	return loadstring(game:HttpGet(url))
end

return fetch(__index[game.PlaceId])()
