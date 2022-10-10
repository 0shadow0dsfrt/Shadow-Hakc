local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Shadow hacking panel!", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionHubConfig"})

-- TABS

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GamesTab = Window:MakeTab({
	Name = "Other Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--LABELS

CreditsTab:AddLabel("Discord - s0shadow0BG#4639(dm if bug)")

GamesTab:AddLabel("Key for evade,doors: D4rkCarCrusher")

CreditsTab:AddLabel("Helper's Discord - d3v1ldr4g0n#7637")

--SLIDERS

PTab:AddSlider({
	Name = "Slider",
	Min = 50,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
	end    
})

PTab:AddSlider({
	Name = "Slider",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walk speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
	end    
})

--BUTTONS

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


GamesTab:AddButton({
    Name = "Murder Mystery 2",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
    end
})

GamesTab:AddButton({
    Name = "JailBreak",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak'),true))()
    end
})

MainTab:AddButton({
	Name = "Dex",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
  	end    
})

MainTab:AddButton({
	Name = "Build a boat boss spawn",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/wZcf0PwT'))()
  	end    
})

MainTab:AddButton({
	Name = "Turtle Spy",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
  	end    
})

MainTab:AddButton({
	Name = "Chat faker",
	Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
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

-- FUNCTIONS

--  NOTIFICATIONS

-- SECTIONS

-- WINDOWS

-- TOGGLES

-- COLOR PICKERS

-- ADAPTIVE INPUTS

-- KEYBINDS

-- DROPDOWNS

-- VALUES

-----------------------------------------------------------------------------------
end
OrionLib:Init()
