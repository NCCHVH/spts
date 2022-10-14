local whitelist = {"xx1_st","WzerXari_1","vNCC1337"}
local ids = {3398612073,3113260335,587069550}
local plr = game.Players.LocalPlayer
if not table.find(whitelist,plr.Name) and not table.find(ids,plr.UserId) then
plr:Kick("Not Whitelisted")
else
local suffixes = {'','K','M','B','T','Qa','Qi'}
local function format(val)
	for i=1, #suffixes do
		if tonumber(val) < 10^(i*3) then
			return math.floor(val/((10^((i-1)*3))/100))/(100)..suffixes[i]
		end
	end
end
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "InfoUser",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "InfoUser"
})
local Nick = Tab:AddLabel("Nick: "..game.Players.LocalPlayer.Name)
local TotalLabel = Tab:AddLabel("")
local FSLabel = Tab:AddLabel("")
local BTLabel = Tab:AddLabel("")
local PPLabel = Tab:AddLabel("")
local TokenLabel = Tab:AddLabel("")
spawn(function()
    while task.wait() do
local FS = game.Players.LocalPlayer.PrivateStats.FistStrength.Value
local BT = game.Players.LocalPlayer.PrivateStats.BodyToughness.Value
local PP = game.Players.LocalPlayer.PrivateStats.PsychicPower.Value
TotalLabel:Set("Total Power: "..format(FS+BT+PP))
FSLabel:Set("Fist: "..format(game.Players.LocalPlayer.PrivateStats.FistStrength.Value))
BTLabel:Set("Body: "..format(game.Players.LocalPlayer.PrivateStats.BodyToughness.Value))
PPLabel:Set("Psychic: "..format(game.Players.LocalPlayer.PrivateStats.PsychicPower.Value))
TokenLabel:Set("Tokens: "..format(game.Players.LocalPlayer.PrivateStats.Token.Value))
    end
end)
local Tab = Window:MakeTab({
	Name = "Respawn",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})local Section = Tab:AddSection({
	Name = "Respawn"
})
Tab:AddToggle({
	Name = "99%",
	Default = false,
	Callback = function(respawn11)
	    respawn10 = respawn11
	    while respawn10 do
	        task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
	        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * .99 then
local cf = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
wait(1.5)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(cf)
end
end)
end
end
})
Tab:AddToggle({
	Name = "75%",
	Default = false,
	Callback = function(respawn21)
	    respawn20 = respawn21
	    while respawn20 do
	        task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
	        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * .75 then
local cf = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
wait(1.5)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(cf)
end
end)
end
end
})
Tab:AddToggle({
	Name = "50%",
	Default = false,
	Callback = function(respawn31)
	    respawn30 = respawn31
	    while respawn30 do
	        task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
	        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * .50 then
local cf = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
wait(1.5)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(cf)
end
end)
end
end
})
Tab:AddToggle({
	Name = "30%",
	Default = false,
	Callback = function(respawn41)
	    respawn40 = respawn41
	    while respawn40 do
	        task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
	        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * .30 then
local cf = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
wait(1.5)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(cf)
end
end)
end
end
})
Tab:AddToggle({
	Name = "25%",
	Default = false,
	Callback = function(respawn51)
	    respawn50 = respawn51
	    while respawn50 do
	        task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
	        pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * .25 then
local cf = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
wait(1.5)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(cf)
end
end)
end
end
})
