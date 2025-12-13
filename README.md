# Apache
- Grow a garden

# Import
```luau
local function import(owner, repo, file)
	local url = string.format(
		"https://raw.githubusercontent.com/%s/%s/main/%s",
		owner, repo, file
	)

	return loadstring(game:HttpGet(url))
end

import("sofziol1fe", "Script", "main.luau")()
```
