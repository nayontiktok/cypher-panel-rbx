--[[---------------------------------------------------------------------------------------------------------------------
 
  /$$$$$$  /$$     /$$ /$$$$$$$  /$$   /$$ /$$$$$$$$ /$$$$$$$        /$$$$$$$  /$$   /$$ /$$   /$$ /$$$$$$$$ /$$      
 /$$__  $$|  $$   /$$/| $$__  $$| $$  | $$| $$_____/| $$__  $$      | $$__  $$| $$  | $$| $$$ | $$| $$_____/| $$      
| $$  \__/ \  $$ /$$/ | $$  \ $$| $$  | $$| $$      | $$  \ $$      | $$  \ $$| $$  | $$| $$$$| $$| $$      | $$      
| $$        \  $$$$/  | $$$$$$$/| $$$$$$$$| $$$$$   | $$$$$$$/      | $$$$$$$/| $$$$$$$$| $$ $$ $$| $$$$$   | $$      
| $$         \  $$/   | $$____/ | $$__  $$| $$__/   | $$__  $$      | $$____/ |_____  $$| $$  $$$$| $$__/   | $$      
| $$    $$    | $$    | $$      | $$  | $$| $$      | $$  \ $$      | $$            | $$| $$\  $$$| $$      | $$      
|  $$$$$$/    | $$    | $$      | $$  | $$| $$$$$$$$| $$  | $$      | $$            | $$| $$ \  $$| $$$$$$$$| $$$$$$$$
 \______/     |__/    |__/      |__/  |__/|________/|__/  |__/      |__/            |__/|__/  \__/|________/|________/
 
 
 
 
--]]---------------------------------------------------------------------------------------------------------------------
 
 
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local Window = Rayfield:CreateWindow({
    Name = "CYPHER PANEL",
    LoadingTitle = "VERSION ULTIMATE",
    LoadingSubtitle = "By Nay'SKR",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "discord.gg/Mje3XCqvz5", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "KEY LOGGER",
       Subtitle = "BY NAY'SKR",
       Note = "To buy the cheat, join the discord",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"admin_alexandra_7879_4589_5623_4782","admin_nay_4589_1278_4689_9999","user_scott_4566_1558_4436_7788"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 
 local PlayerTab = Window:CreateTab("💢​ AIM / ESP") -- AIM/ESP MAIN
 
 local Button = PlayerTab:CreateButton({
    Name = "Unnamed ESP",
    Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/z4y56GVg'))()
    end,
 })
 
 local Button = PlayerTab:CreateButton({
    Name = "HUB 01 AIM/ESP",
    Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YiLTK5DD'))()
    end,
 })
 
 local PlayerTab2 = Window:CreateTab("📌 TP") -- TP Main
 
 local Button = PlayerTab2:CreateButton({
    Name = "TP T00L",
    Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/cU4pVvcj'))()
    end,
 })
 
 local Button = PlayerTab2:CreateButton({
    Name = "TP GUI",
    Callback = function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/DagerFild/b4776075a0d26ef04394133ee6bd2081/raw/0ed51ac94057d2d9a9f00e1b037b9011c76ca54a/tpGUI'))()
    end,
 })
 
 local PlayerTab3 = Window:CreateTab("🤡​ Trolling") -- Trolling Main
 
 local Button = PlayerTab3:CreateButton({
    Name = "OP FINALITY",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/JknM0hqp"))()
    end,
 })
 
 local PlayerTab4 = Window:CreateTab("⛔​ Removing") -- Removing Main
 
 local Button = PlayerTab4:CreateButton({
    Name = "Arms",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
    end,
 })
 
 local Button = PlayerTab4:CreateButton({
    Name = "Arms",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
    end,
 })
 
 local PlayerTab5 = Window:CreateTab("🥷🏼​ Misc") -- Misc Main
 
 local Button = PlayerTab5:CreateButton({
    Name = "LYKS HUB",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/F9XZT16D"))()
    end,
 })
 
 local Button = PlayerTab5:CreateButton({
    Name = "Ce Mettre Invisible",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))()
    end,
 })
 
 local Button = PlayerTab5:CreateButton({
    Name = "Spam Chat (nous soutenir)",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/RLHLsjgD"))()
    end,
 })
 
 local Button = PlayerTab5:CreateButton({
    Name = "Gravity Switch",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/F9XZT16D"))()
    end,
 })
 
 local Button = PlayerTab5:CreateButton({
    Name = "Highlight You",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Highlight%20Player.txt"))()
    end,
 })
 
 local Button = PlayerTab5:CreateButton({
    Name = "Human Flashlight",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Human%20Flashlight.txt"))()
    end,
 })
 
 
 local Slider = PlayerTab5:CreateSlider({
    Name = "WalkSpeed",
    Range = {1, 10},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character:SetAttribute("CharacterWalkSpeed", Value)
    end,
 })
 
 local Slider = PlayerTab5:CreateSlider({
    Name = "Dash length",
    Range = {10, 1000},
    Increment = 1,
    Suffix = "Length",
    CurrentValue = 10,
    Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character:SetAttribute("DashLength", Value)
    end,
 })
 
 local Slider = PlayerTab5:CreateSlider({
    Name = "Jump Height",
    Range = {10, 500},
    Increment = 1,
    Suffix = "Height",
    CurrentValue = 10,
    Flag = "Slider3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
 })
 
 local PlayerTab6 = Window:CreateTab("🔰 Admin") -- Admin Main
 
 local Button = PlayerTab6:CreateButton({
    Name = "Infinity Yield",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 
 local Button = PlayerTab6:CreateButton({
    Name = "DEX Explorer",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end,
 })
 
 local Button = PlayerTab6:CreateButton({
    Name = "BTools",
    Callback = function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
    end,
 })
 
 local PlayerTab7 = Window:CreateTab("📜 Credits") -- Credit Main
 