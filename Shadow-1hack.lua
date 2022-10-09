local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Shadow hacking panel!", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionHubConfig"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MainTab:AddButton({
	Name = "Dex",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
  	end    
})

MainTab:AddButton({
	Name = "Simple Spy",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/WsfWawhB"))()
  	end    
})

MainTab:AddButton({
	Name = "Admin commands",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

MainTab:AddButton({
	Name = "Click to tp",
	Callback = function()
        mouse = game.Players.LocalPlayer:GetMouse()
        tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Click Teleport"
        tool.Activated:connect(function()
        local pos = mouse.Hit+Vector3.new(0,2.5,0)
        pos = CFrame.new(pos.X,pos.Y,pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
        end)
        tool.Parent = game.Players.LocalPlayer.Backpack
  	end    
})

local GamesTab = Window:MakeTab({
	Name = "Other Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

GamesTab:AddButton({
	Name = "Doors,Evade",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/D4rk9690/My-scripts/main/d4rkfcker", true))()
  	end
})

GamesTab:AddButton({
    Name = "pet sim x",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
    end
})

GamesTab:AddButton({
    Name = "Build a boat for treasure",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
    end
})

GamesTab:AddButton({
    Name = "VG Hub build a boat for treasure",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
    end
})

GamesTab:AddLabel("Key for evade,doors: D4rkCarCrusher")
