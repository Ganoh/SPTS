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
getgenv().test = true
local Toggle = Tab:CreateToggle({
   Name = "Auto MS",
   CurrentValue = false,
   Callback = function(Value)
getgenv().test = Value
local args = {
    [1] = {
        [1] = "+MS6"
    }
}
while getgenv().test == true do
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().autobreak = true
local Toggle = Tab:CreateToggle({
   Name = "Auto JF",
   CurrentValue = false,
   Callback = function(Value)
   getgenv().autobreak = Value
local args = {
    [1] = {
        [1] = "+JF7"
    }
}
   while getgenv().autobreak == true do
   wait(0.1)
   game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
   end
   end,
})
