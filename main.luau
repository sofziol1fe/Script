repeat
	task.wait(0.1)
until game:IsLoaded() and game:GetService('Players').LocalPlayer

local _ENV = (getgenv or getrenv or getfenv)()
local __index = {
	[95206881] = 'test.luau'
}

do
	if not __index[game.PlaceId] then
		return 
	end
end

do
	local Last = _ENV.Debounce

	if Last and (tick() - Last) <= 5 then
		return nil
	end

	_ENV.Debounce = tick()
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
