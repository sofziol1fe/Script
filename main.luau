repeat
	task.wait(0.1)
until game:IsLoaded() and game:GetService('Players').LocalPlayer

local _ENV = (getgenv or getrenv or getfenv)()
local __index = {
	[95206881] = 'test.luau',
	[2753915549] = '85c73456d1ac18073c051e365dfc21c39d9afbab74b6c49675a8b049d924dbef',
	[4442272183] = '85c73456d1ac18073c051e365dfc21c39d9afbab74b6c49675a8b049d924dbef',
	[7449423635] = '85c73456d1ac18073c051e365dfc21c39d9afbab74b6c49675a8b049d924dbef'
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
