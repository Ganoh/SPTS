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
   Name = "Auto MS:100Qa",
   CurrentValue = false,
   Callback = function(Value)
getgenv().ms = Value
local args = {
    [1] = {
        [1] = "+MS15"
    }
}
while getgenv().ms == true do
wait(0.01)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().jf = true
local Toggle = Tab:CreateToggle({
   Name = "Auto JF:100Qa",
   CurrentValue = false,
   Callback = function(Value)
   getgenv().jf = Value
local args = {
    [1] = {
        [1] = "+JF15"
    }
}
while getgenv().jf == true do
wait(0.01)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().pp = true
local Toggle = Tab:CreateToggle({
   Name = "Auto PP:111Dc",
   CurrentValue = false,
   Callback = function(Value)
getgenv().pp = Value
local args = {
    [1] = {
        [1] = "+PP14"
    }
}
while getgenv().pp == true do
wait(0.01)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().bt = true
local Toggle = Tab:CreateToggle({
   Name = "Auto BT:250Ud",
   CurrentValue = false,
   Callback = function(Value)
getgenv().bt = Value
local args = {
    [1] = {
        [1] = "+BT22"
    }
}
while getgenv().bt == true do
wait(0.01)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().fs = true
local Toggle = Tab:CreateToggle({
   Name = "Auto FS:30Ud",
   CurrentValue = false,
   Callback = function(Value)
getgenv().fs = Value
local args = {
    [1] = {
        [1] = "+FS16"
    }
}
while getgenv().fs == true do
wait(0.01)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().respawn = true
local Toggle = Tab:CreateToggle({
   Name = "Auto Respawn 10s",
   CurrentValue = false,
   Callback = function(Value)
getgenv().respawn = Value
local args = {
    [1] = {
        [1] = "Respawn"
    }
}
while getgenv().respawn == true do
wait(10)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
getgenv().respawn = true
local Toggle = Tab:CreateToggle({
   Name = "Auto Respawn 30s",
   CurrentValue = false,
   Callback = function(Value)
getgenv().respawn = Value
local args = {
    [1] = {
        [1] = "Respawn"
    }
}
while getgenv().respawn == true do
wait(30)
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
   end,
})
local Tab = Window:CreateTab("Auto Claim reward", 4483362458) -- Title, Image
local Section = Tab:CreateSection("TPM reward")
getgenv().rw = true
local Toggle = Tab:CreateToggle({
   Name = "Auto Claim FS,BT,PP",
   CurrentValue = false,
   Callback = function(Value)
getgenv().rw = Value
local args = {
    [1] = game:GetService("Players").LocalPlayer
}
while getgenv().rw == true do
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("RecievePPReward"):FireServer(unpack(args))
game:GetService("ReplicatedStorage"):WaitForChild("RecieveBTReward"):FireServer(unpack(args))
game:GetService("ReplicatedStorage"):WaitForChild("RecieveFSReward"):FireServer(unpack(args))
end
   end,
})
