local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0,220,0,140)
Frame.Position = UDim2.new(0.5,-110,0.5,-70)
Frame.BackgroundColor3 = Color3.fromRGB(35,35,35)

-- Title
local Title = Instance.new("TextLabel")
Title.Parent = Frame
Title.Size = UDim2.new(1,0,0,25)
Title.BackgroundTransparency = 1
Title.Text = "nghiadzai"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextScaled = true

-- Speed input
local TextBox = Instance.new("TextBox")
TextBox.Parent = Frame
TextBox.Size = UDim2.new(0,180,0,35)
