local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/azpzakking/wwwwhat/refs/heads/main/nazuroGameId.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
