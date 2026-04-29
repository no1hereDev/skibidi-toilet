
_G.Settings = {
}

local Obvion = {
    Version = "v0.0.1",
    ClientStartTime = os.time(),
    DiscordLink = "https://discord.gg/jnHfKn"
}

-- GUI
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Obvion Hub ",
    SubTitle = "By No1here",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 400),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Debug = Window:AddTab({ Title = "Debug", icon = "" }),
    ServerStatus = Window:AddTab({ Title = "Server Status", Icon = "" }),
    LocalPlayer = Window:AddTab({ Title = "Local Player", Icon = "" }),
    Servers = Window:AddTab({ Title = "Servers", Icon = "" }),
    SettingFarm = Window:AddTab({ Title = "Setting Farm", Icon = "" }),
    Farm = Window:AddTab({ Title = "Farm", Icon = "" }),
    SubFarm = Window:AddTab({ Title = "Sub Farm", Icon = "" }),
    OtherFarm = Window:AddTab({ Title = "Other Farm/Get Items", Icon = "" }),
    RaidsAndFruits = Window:AddTab({ Title = "Raids/Fruits", Icon = "" }),
    RaceV4 = Window:AddTab({ Title = "Race V4", Icon = "" }),
    SettingSeaEvents = Window:AddTab({ Title = "Setting Sea Events", Icon = "" }),
    SeaEvents = Window:AddTab({ Title = "Sea Events", Icon = "" }),
    About = Window:AddTab({ Title = "About Us", Icon = "" }),
}

local Options = Fluent.Options