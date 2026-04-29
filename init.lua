
_G.Settings = {
}

local SkibidiToilet = {
    Version = "v0.0.1",
    ClientStartTime = os.time(),
    DiscordLink = "https://discord.gg/jnHfKn"
}

-- GUI
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Skibidi Hub ",
    SubTitle = "By No1here",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 400),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Debug = Window:AddTab({ Title = "Debug", icon = "" }),
    Farm = Window:AddTab({ Title = "Farm", icon = "" }),
}

local Options = Fluent.Options