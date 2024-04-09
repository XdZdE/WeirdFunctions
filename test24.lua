Exploit = {}
Exploit.__index = Exploit

function Exploit.new(name, identity, brand)
	local NewExploit = {}
	setmetatable(NewExploit, Exploit)

	NewExploit.Name = name
	NewExploit.Identity = identity
	NewExploit.Brand = brand

	return NewExploit
end

function Exploit:Execute(code)
	if not self.Injected then return end
	
	if self.Name == "Wave" then
		return print("You got detected i'm sorry")
	end
	
	
	print("Executed",code)
	loadstring(code)
end

function Exploit:Inject()
	if self.Injected then
		return print("You are already injected")
	else
		self.Injected = true
	     	if self.Name == "Wave" then
			   return print("Sorry rexi made a deal with Byfron Ur doxxed")
		    end
	end
end

return Exploit
