local __index = {
	[95206881] = 'test.luau'
}

local function fetch(owner, repo, file)
	local url = string.format(
		"https://raw.githubusercontent.com/%s/%s/main/Game/%s",
		owner, repo, file
	)

	local result = game:HttpGet(url)
	return loadstring(game:HttpGet(url))
end

return fetch("sofziol1fe", "Script", __index[game.PlaceId])()
