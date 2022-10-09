local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Key System Advanced", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

loadstring(game:HttpGet("https://raw.githubusercontent.com/Grayy12/KeySys/main/Protected%20(4).lua",true))()

getgenv().Key = "Shadow Hacker"
getgenv().KeyInput = "string"

function Destroy()
    game:GetService("CoreGui").Orion:Destroy()
end

function CheckKey()
    if sf_key == KeyInput then
        Destroy()
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

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerTab:AddSlider({
	Name = "Walk Speed",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "bananas",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddSlider({
	Name = "Jump Power",
	Min = 50,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "bananas",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
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

local CreditTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false

CreditTab:AddLabel("discord:s0shadow0BG#4639(dm if there is bug)")

CreditTab:AddLabel("Roblox: s0shadow0BG1")

CreditTab:AddLabel("Minecraft:s0shadow0BG12")
    end
end

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddTextbox({
    Name = "Enter Key",
    Default = "",
    TextDisappear = true,
    Callback = function(Value)
        KeyInput = Value
    end      
})

Tab:AddButton({
    Name = "Check Key",
    Callback = function()
          CheckKey()
      end    
})
