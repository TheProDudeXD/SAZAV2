local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Script Hub -- By Rengoku", "BloodTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("StupidShit")
Section:NewButton("Please subscribe to my channel", "Press To Copy link to Clipboard", function ()
    setclipboard('https://www.youtube.com/channel/UCJvqqBUeBNRRn10iDwxvLFAu')
end)

Section:NewSlider("WalkSpeed", "Set Speedpower", 500, 25, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("JumpPower", "Set Jumppower", 500, 50, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewKeybind("Activate/Deactivate GUI", "You Can Customize To The Key You Want", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)


local Tab = Window:NewTab("Pet Sim X")
local Section = Tab:NewSection("Press To Load Script")
Section:NewButton("PetSimX SCRIPT", "PRESS FOR SCRIPT", function()
    loadstring(game:HttpGet"https://scriptblox.com/raw/SAZA-HUB_496")()
    wait (60)
    _G.AuthKey = "1d2789d7-eec8-41a0-89ec-142a6437851a"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobIoxScripts/GUI/main/load.lua"))()
end)
