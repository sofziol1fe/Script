repeat
	task.wait(0.1)
until game:IsLoaded() and game:GetService('Players').LocalPlayer

local _ENV = (getgenv or getrenv or getfenv)()
local __index = {
	[95206881] = 'test.luau',
	[2753915549] = 'Bloxfruit.luau',
	[4442272183] = 'Bloxfruit.luau',
	[7449423635] = 'Bloxfruit.luau'
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
		"https://raw.githubusercontent.com/%s/%s/main/Game/%s",
		owner, repo, file
	)

	local result = game:HttpGet(url)
	return loadstring(game:HttpGet(url))
end

return fetch("sofziol1fe", "Script", __index[game.PlaceId])()
