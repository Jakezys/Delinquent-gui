local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Delinquent hub",
    LoadingTitle = "Delinquent hub",
    LoadingSubtitle = "by Jakezys",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Delinquent hub"
    },
    Discord = {
       Enabled = false,
       Invite = "GffC3rPsZ5", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Beta tester"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local MainTab = Window:CreateTab("Basic", nill) -- Title, Imagea
 local JailbreakTab = Window:CreateTab("Jailbreak", nill) -- Title, Imagea
 local ArsenalTab = Window:CreateTab("Arsenal", nill) -- Title, Imagea
 local DahoodTab = Window:CreateTab("Da hood", nill) -- Title, Imagea

 Rayfield:Notify({
    Title = "Execution complete",
    Content = "Work in progress, hope you enjoy!",
    Duration = 6.5,
    Image = nill,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("Taped")
       end
    },
 },
 })

 local Button = MainTab:CreateButton({
    Name = "Infinity yeild",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Trolling gui",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ckid", true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Universal FE",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
    end,
 })

 local Button = JailbreakTab:CreateButton({
    Name = "ProjectAuto gui",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
    end,
 })

 local Button = JailbreakTab:CreateButton({
    Name = "Autorob",
    Callback = function()
	loadstring(game:HttpGet("https://autorob.xyz/scripts/autorob.lua"))()
    end,
 })

 local Button = ArsenalTab:CreateButton({
    Name = "Generic aimbot",
    Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Jakezys/Arsenal_aimbot/main/arsenal.lua"))()
    end,
 })

 local Button = DahoodTab:CreateButton({
    Name = "Spacex gui",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
    end,
 })

 local Button = DahoodTab:CreateButton({
    Name = "Mangox gui",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
    end,
 })