getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "SPTS: Modded",
   LoadingTitle = "SPTS Modded script",
   LoadingSubtitle = "by Khan",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = SPTSModded, 
      FileName = "SPTSModdedConfig"
   },
   Discord = {
      Enabled = false,
      Invite = "", 
      RememberJoins = true 
   },
   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})
local Tab = Window:CreateTab("Autofarming Stuff", 4483362458) -- Title, Image
local Section = Tab:CreateSection("AFK Farming stuff")
getgenv().ms = true
local Toggle = Tab:CreateToggle({
   Name = "Auto MS",
   CurrentValue = false,
   Callback = function(Value)
getgenv().ms = Value
local args = {
    [1] = {
        [1] = "+MS7"
    }
}
while getgenv().ms == true do
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().jf = true
local Toggle = Tab:CreateToggle({
   Name = "Auto JF",
   CurrentValue = false,
   Callback = function(Value)
   getgenv().jf = Value
local args = {
    [1] = {
        [1] = "+JF8"
    }
}
   while getgenv().jf == true do
   wait(0.2)
   game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
   end
   end,
})
getgenv().pp = true
local Toggle = Tab:CreateToggle({
   Name = "Auto PP",
   CurrentValue = false,
   Callback = function(Value)
getgenv().pp = Value
local args = {
    [1] = {
        [1] = "+PP6"
    }
}
while getgenv().ms == true do
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().bt = true
local Toggle = Tab:CreateToggle({
   Name = "Auto BT",
   CurrentValue = false,
   Callback = function(Value)
getgenv().bt = Value
local args = {
    [1] = {
        [1] = "+BT8"
    }
}
while getgenv().ms == true do
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().fs = true
local Toggle = Tab:CreateToggle({
   Name = "Auto FS",
   CurrentValue = false,
   Callback = function(Value)
getgenv().fs = Value
local args = {
    [1] = {
        [1] = "+FS4"
    }
}
while getgenv().ms == true do
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
