local Noxy = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local mainbutt = Instance.new("TextButton")
local main = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UIStroke2 = Instance.new("UIStroke")
local UIStroke3 = Instance.new("UIStroke")
local title = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local username = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local otherbutt = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local background = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local other = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local title_3 = Instance.new("TextLabel")
local title_4 = Instance.new("TextLabel")
local title_5 = Instance.new("TextLabel")
local title_6 = Instance.new("TextLabel")
local title_7 = Instance.new("TextLabel")
local title_8 = Instance.new("TextLabel")
local title_9 = Instance.new("TextLabel")
local title_10 = Instance.new("TextLabel")
local title_11 = Instance.new("TextLabel")
local title_12 = Instance.new("TextLabel")
local title_13 = Instance.new("TextLabel")
local closebutt = Instance.new("TextButton")
local serverbutt = Instance.new("TextButton")
local server = Instance.new("Frame")
local title_14 = Instance.new("TextLabel")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local title_15 = Instance.new("TextLabel")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextButton_30 = Instance.new("TextButton")
local TextButton_31 = Instance.new("TextButton")
local TextButton_32 = Instance.new("TextButton")
local TextButton_33 = Instance.new("TextButton")
local tempbutt = Instance.new("TextButton")
local templates = Instance.new("Frame")
local title_16 = Instance.new("TextLabel")
local TextButton_34 = Instance.new("TextButton")
local title_17 = Instance.new("TextLabel")
local Open = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local background_2 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local openbutt = Instance.new("TextButton")

Noxy.Name = "Noxy"
Noxy.Parent = game.CoreGui
Noxy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Noxy.ResetOnSpawn = false

Gui.Name = "Gui"
Gui.Parent = Noxy
Gui.BackgroundColor3 = Color3.fromRGB(25, 25, 33)
Gui.BorderSizePixel = 0
Gui.Position = UDim2.new(0.110284582, 0, 0.310238302, 0)
Gui.Size = UDim2.new(0, 300, 0, 423)

mainbutt.Name = "mainbutt"
mainbutt.Parent = Gui
mainbutt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainbutt.BackgroundTransparency = 1.000
mainbutt.Position = UDim2.new(0.0233333334, 0, 0.0153846154, 0)
mainbutt.Size = UDim2.new(0, 43, 0, 17)
mainbutt.Font = Enum.Font.SourceSansSemibold
mainbutt.Text = "Player"
mainbutt.TextColor3 = Color3.fromRGB(255, 255, 255)
mainbutt.TextScaled = true
mainbutt.TextSize = 14.000
mainbutt.TextWrapped = true

main.Name = "main"
main.Parent = Gui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Size = UDim2.new(0, 300, 0, 390)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, 0.0929487199, 0)
title.Size = UDim2.new(0, 300, 0, 29)
title.Font = Enum.Font.SourceSansBold
title.Text = "Noxy AI"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0600000024, 0, 0.2871795, 0)
TextButton.Size = UDim2.new(0, 129, 0, 27)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "Kill"
TextButton.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton.TextSize = 16.000

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.51000005, 0, 0.2871795, 0)
TextButton_2.Size = UDim2.new(0, 129, 0, 27)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = "Kick"
TextButton_2.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_2.TextSize = 16.000

TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0600000024, 0, 0.371794879, 0)
TextButton_3.Size = UDim2.new(0, 129, 0, 27)
TextButton_3.Font = Enum.Font.SourceSansSemibold
TextButton_3.Text = "Ban"
TextButton_3.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_3.TextSize = 16.000

TextButton_4.Parent = main
TextButton_4.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.51000005, 0, 0.456410259, 0)
TextButton_4.Size = UDim2.new(0, 129, 0, 27)
TextButton_4.Font = Enum.Font.SourceSansSemibold
TextButton_4.Text = "Naked"
TextButton_4.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_4.TextSize = 16.000

TextButton_5.Parent = main
TextButton_5.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.51000005, 0, 0.371794879, 0)
TextButton_5.Size = UDim2.new(0, 129, 0, 27)
TextButton_5.Font = Enum.Font.SourceSansSemibold
TextButton_5.Text = "Btools"
TextButton_5.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_5.TextSize = 16.000

TextButton_6.Parent = main
TextButton_6.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0600000434, 0, 0.456410259, 0)
TextButton_6.Size = UDim2.new(0, 129, 0, 27)
TextButton_6.Font = Enum.Font.SourceSansSemibold
TextButton_6.Text = "NoLegs"
TextButton_6.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_6.TextSize = 16.000

TextButton_7.Parent = main
TextButton_7.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.51000005, 0, 0.715384722, 0)
TextButton_7.Size = UDim2.new(0, 129, 0, 27)
TextButton_7.Font = Enum.Font.SourceSansSemibold
TextButton_7.Text = "Bald"
TextButton_7.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_7.TextSize = 16.000

TextButton_8.Parent = main
TextButton_8.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.50999999, 0, 0.79743588, 0)
TextButton_8.Size = UDim2.new(0, 129, 0, 27)
TextButton_8.Font = Enum.Font.SourceSansSemibold
TextButton_8.Text = "RTools"
TextButton_8.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_8.TextSize = 16.000

TextButton_9.Parent = main
TextButton_9.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0600000024, 0, 0.886743605, 0)
TextButton_9.Size = UDim2.new(0, 129, 0, 27)
TextButton_9.Font = Enum.Font.SourceSansSemibold
TextButton_9.Text = "RAnims"
TextButton_9.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_9.TextSize = 16.000

TextButton_10.Parent = main
TextButton_10.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0600000024, 0, 0.799564123, 0)
TextButton_10.Size = UDim2.new(0, 129, 0, 27)
TextButton_10.Font = Enum.Font.SourceSansSemibold
TextButton_10.Text = "Sink"
TextButton_10.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_10.TextSize = 16.000

TextButton_11.Parent = main
TextButton_11.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0566667281, 0, 0.712820649, 0)
TextButton_11.Size = UDim2.new(0, 129, 0, 27)
TextButton_11.Font = Enum.Font.SourceSansSemibold
TextButton_11.Text = "Ragdoll"
TextButton_11.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_11.TextSize = 16.000

TextButton_12.Parent = main
TextButton_12.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0600000024, 0, 0.62820518, 0)
TextButton_12.Size = UDim2.new(0, 129, 0, 27)
TextButton_12.Font = Enum.Font.SourceSansSemibold
TextButton_12.Text = "NoLimbs"
TextButton_12.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_12.TextSize = 16.000

TextButton_13.Parent = main
TextButton_13.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.51000005, 0, 0.62820524, 0)
TextButton_13.Size = UDim2.new(0, 129, 0, 27)
TextButton_13.Font = Enum.Font.SourceSansSemibold
TextButton_13.Text = "Faceless"
TextButton_13.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_13.TextSize = 16.000

TextButton_14.Parent = main
TextButton_14.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.51000005, 0, 0.541025639, 0)
TextButton_14.Size = UDim2.new(0, 129, 0, 27)
TextButton_14.Font = Enum.Font.SourceSansSemibold
TextButton_14.Text = "Creeper"
TextButton_14.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_14.TextSize = 16.000

TextButton_15.Parent = main
TextButton_15.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0600000024, 0, 0.54358983, 0)
TextButton_15.Size = UDim2.new(0, 129, 0, 27)
TextButton_15.Font = Enum.Font.SourceSansSemibold
TextButton_15.Text = "Blockhead"
TextButton_15.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_15.TextSize = 16.000

username.Name = "username"
username.Parent = main
username.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
username.BorderSizePixel = 0
username.Position = UDim2.new(0.210000008, 0, 0.184615389, 0)
username.Size = UDim2.new(0, 174, 0, 28)
username.Font = Enum.Font.SourceSansSemibold
username.PlaceholderColor3 = Color3.fromRGB(103, 103, 103)
username.PlaceholderText = "Username"
username.Text = ""
username.TextColor3 = Color3.fromRGB(103, 103, 103)
username.TextSize = 16.000
username.TextWrapped = true

UICorner.Parent = username

otherbutt.Name = "otherbutt"
otherbutt.Parent = Gui
otherbutt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
otherbutt.BackgroundTransparency = 1.000
otherbutt.Position = UDim2.new(0.336666673, 0, 0.0153846154, 0)
otherbutt.Size = UDim2.new(0, 40, 0, 17)
otherbutt.Font = Enum.Font.SourceSansSemibold
otherbutt.Text = "Other"
otherbutt.TextColor3 = Color3.fromRGB(255, 255, 255)
otherbutt.TextScaled = true
otherbutt.TextSize = 14.000
otherbutt.TextWrapped = true

UICorner_2.Parent = Gui
UIStroke.Parent = Gui
UIStroke.Thickness = 3.5

background.Name = "background"
background.Parent = Gui
background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background.BackgroundTransparency = 1.000
background.Size = UDim2.new(0, 300, 0, 184)
background.Image = "http://www.roblox.com/asset/?id=697912427"
background.ImageTransparency = 0.900

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = background

ImageLabel.Parent = Gui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0769999996, 0, 0.0670000017, 0)
ImageLabel.Size = UDim2.new(0, 10, 0, 11)
ImageLabel.Image = "rbxassetid://5905337161"
ImageLabel.ScaleType = Enum.ScaleType.Fit

other.Name = "other"
other.Parent = Gui
other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
other.BackgroundTransparency = 1.000
other.Size = UDim2.new(0, 300, 0, 390)
other.Visible = false

title_2.Name = "title"
title_2.Parent = other
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0, 0, 0.0929487199, 0)
title_2.Size = UDim2.new(0, 300, 0, 29)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "Noxy AI"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

title_3.Name = "title"
title_3.Parent = other
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0, 0, 0.295512825, 0)
title_3.Size = UDim2.new(0, 300, 0, 29)
title_3.Font = Enum.Font.SourceSansSemibold
title_3.Text = "UI:"
title_3.TextColor3 = Color3.fromRGB(221, 221, 221)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextWrapped = true

title_4.Name = "title"
title_4.Parent = other
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0, 0, 0.369871795, 0)
title_4.Size = UDim2.new(0, 294, 0, 29)
title_4.Font = Enum.Font.SourceSansSemibold
title_4.Text = "Proxy"
title_4.TextColor3 = Color3.fromRGB(180, 180, 180)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextWrapped = true

title_5.Name = "title"
title_5.Parent = other
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(0, 0, 0.431435913, 0)
title_5.Size = UDim2.new(0, 294, 0, 29)
title_5.Font = Enum.Font.SourceSansSemibold
title_5.Text = "8bn"
title_5.TextColor3 = Color3.fromRGB(180, 180, 180)
title_5.TextScaled = true
title_5.TextSize = 14.000
title_5.TextWrapped = true

title_6.Name = "title"
title_6.Parent = other
title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_6.BackgroundTransparency = 1.000
title_6.BorderSizePixel = 0
title_6.Position = UDim2.new(0.00999999978, 0, 0.523717999, 0)
title_6.Size = UDim2.new(0, 297, 0, 29)
title_6.Font = Enum.Font.SourceSansSemibold
title_6.Text = "SCRIPTS:"
title_6.TextColor3 = Color3.fromRGB(221, 221, 221)
title_6.TextScaled = true
title_6.TextSize = 14.000
title_6.TextWrapped = true

title_7.Name = "title"
title_7.Parent = other
title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_7.BackgroundTransparency = 1.000
title_7.BorderSizePixel = 0
title_7.Position = UDim2.new(0, 0, 0.595538437, 0)
title_7.Size = UDim2.new(0, 294, 0, 29)
title_7.Font = Enum.Font.SourceSansSemibold
title_7.Text = "8bn"
title_7.TextColor3 = Color3.fromRGB(180, 180, 180)
title_7.TextScaled = true
title_7.TextSize = 14.000
title_7.TextWrapped = true

title_8.Name = "title"
title_8.Parent = other
title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_8.BackgroundTransparency = 1.000
title_8.BorderSizePixel = 0
title_8.Position = UDim2.new(0, 0, 0.688333273, 0)
title_8.Size = UDim2.new(0, 300, 0, 29)
title_8.Font = Enum.Font.SourceSansSemibold
title_8.Text = "DISCORD:"
title_8.TextColor3 = Color3.fromRGB(221, 221, 221)
title_8.TextScaled = true
title_8.TextSize = 14.000
title_8.TextWrapped = true

title_9.Name = "title"
title_9.Parent = other
title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_9.BackgroundTransparency = 1.000
title_9.BorderSizePixel = 0
title_9.Position = UDim2.new(0.00999999978, 0, 0.762205064, 0)
title_9.Size = UDim2.new(0, 294, 0, 29)
title_9.Font = Enum.Font.SourceSansSemibold
title_9.Text = ".gg/2ngHHsmrdk"
title_9.TextColor3 = Color3.fromRGB(180, 180, 180)
title_9.TextScaled = true
title_9.TextSize = 14.000
title_9.TextWrapped = true

title_10.Name = "title"
title_10.Parent = other
title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_10.BackgroundTransparency = 1.000
title_10.BorderSizePixel = 0
title_10.Position = UDim2.new(0, 0, 0.167051286, 0)
title_10.Size = UDim2.new(0, 300, 0, 29)
title_10.Font = Enum.Font.SourceSansBold
title_10.Text = "Credits"
title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
title_10.TextScaled = true
title_10.TextSize = 14.000
title_10.TextWrapped = true

title_11.Name = "title"
title_11.Parent = other
title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_11.BackgroundTransparency = 1.000
title_11.BorderSizePixel = 0
title_11.Position = UDim2.new(0, 0, 0.862076879, 0)
title_11.Size = UDim2.new(0, 300, 0, 29)
title_11.Font = Enum.Font.SourceSansSemibold
title_11.Text = "CONTACT:"
title_11.TextColor3 = Color3.fromRGB(221, 221, 221)
title_11.TextScaled = true
title_11.TextSize = 14.000
title_11.TextWrapped = true

title_12.Name = "title"
title_12.Parent = other
title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_12.BackgroundTransparency = 1.000
title_12.BorderSizePixel = 0
title_12.Position = UDim2.new(0.00999999978, 0, 0.933999956, 0)
title_12.Size = UDim2.new(0, 294, 0, 29)
title_12.Font = Enum.Font.SourceSansSemibold
title_12.Text = "8bn#4573 or Proxy#4553"
title_12.TextColor3 = Color3.fromRGB(180, 180, 180)
title_12.TextScaled = true
title_12.TextSize = 14.000
title_12.TextWrapped = true

title_13.Name = "title"
title_13.Parent = other
title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_13.BackgroundTransparency = 1.000
title_13.BorderSizePixel = 0
title_13.Position = UDim2.new(0.276666671, 0, 0.369871795, 0)
title_13.Size = UDim2.new(0, 37, 0, 46)
title_13.Font = Enum.Font.SourceSansSemibold
title_13.Text = "{"
title_13.TextColor3 = Color3.fromRGB(221, 221, 221)
title_13.TextScaled = true
title_13.TextSize = 14.000
title_13.TextWrapped = true

closebutt.Name = "closebutt"
closebutt.Parent = Gui
closebutt.BackgroundColor3 = Color3.fromRGB(179, 36, 36)
closebutt.BorderSizePixel = 0
closebutt.Position = UDim2.new(0.939999998, 0, 0, 0)
closebutt.Size = UDim2.new(0, 18, 0, 17)
closebutt.Font = Enum.Font.SourceSansBold
closebutt.Text = "X"
closebutt.TextColor3 = Color3.fromRGB(221, 221, 221)
closebutt.TextSize = 16.000

UIStroke2.Parent = closebutt
UIStroke2.Thickness = 3.5
UIStroke2.ApplyStrokeMode = "Border"

serverbutt.Name = "serverbutt"
serverbutt.Parent = Gui
serverbutt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
serverbutt.BackgroundTransparency = 1.000
serverbutt.Position = UDim2.new(0.166666672, 0, 0.0153846154, 0)
serverbutt.Size = UDim2.new(0, 51, 0, 17)
serverbutt.Font = Enum.Font.SourceSansSemibold
serverbutt.Text = "Server"
serverbutt.TextColor3 = Color3.fromRGB(255, 255, 255)
serverbutt.TextScaled = true
serverbutt.TextSize = 14.000
serverbutt.TextWrapped = true

server.Name = "server"
server.Parent = Gui
server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server.BackgroundTransparency = 1.000
server.Size = UDim2.new(0, 300, 0, 390)
server.Visible = false

title_14.Name = "title"
title_14.Parent = server
title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_14.BackgroundTransparency = 1.000
title_14.BorderSizePixel = 0
title_14.Position = UDim2.new(0, 0, 0.0929487199, 0)
title_14.Size = UDim2.new(0, 300, 0, 29)
title_14.Font = Enum.Font.SourceSansBold
title_14.Text = "Noxy AI"
title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
title_14.TextScaled = true
title_14.TextSize = 14.000
title_14.TextWrapped = true

TextButton_16.Parent = server
TextButton_16.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.0600000024, 0, 0.282051295, 0)
TextButton_16.Size = UDim2.new(0, 129, 0, 27)
TextButton_16.Font = Enum.Font.SourceSansSemibold
TextButton_16.Text = "Kill All"
TextButton_16.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_16.TextSize = 16.000

TextButton_17.Parent = server
TextButton_17.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0600000024, 0, 0.366666675, 0)
TextButton_17.Size = UDim2.new(0, 129, 0, 27)
TextButton_17.Font = Enum.Font.SourceSansSemibold
TextButton_17.Text = "Ban All"
TextButton_17.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_17.TextSize = 16.000

TextButton_18.Parent = server
TextButton_18.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.51000005, 0, 0.366666675, 0)
TextButton_18.Size = UDim2.new(0, 129, 0, 27)
TextButton_18.Font = Enum.Font.SourceSansSemibold
TextButton_18.Text = "Naked All"
TextButton_18.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_18.TextSize = 16.000

TextButton_19.Parent = server
TextButton_19.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.51000005, 0, 0.535897553, 0)
TextButton_19.Size = UDim2.new(0, 129, 0, 27)
TextButton_19.Font = Enum.Font.SourceSansSemibold
TextButton_19.Text = "Faceless All"
TextButton_19.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_19.TextSize = 16.000

TextButton_20.Parent = server
TextButton_20.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.51000005, 0, 0.710256517, 0)
TextButton_20.Size = UDim2.new(0, 129, 0, 27)
TextButton_20.Font = Enum.Font.SourceSansSemibold
TextButton_20.Text = "Sink All"
TextButton_20.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_20.TextSize = 16.000

title_15.Name = "title"
title_15.Parent = server
title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_15.BackgroundTransparency = 1.000
title_15.BorderSizePixel = 0
title_15.Position = UDim2.new(0, 0, 0.167051286, 0)
title_15.Size = UDim2.new(0, 300, 0, 29)
title_15.Font = Enum.Font.SourceSansBold
title_15.Text = "Server Commands"
title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
title_15.TextScaled = true
title_15.TextSize = 14.000
title_15.TextWrapped = true

TextButton_21.Parent = server
TextButton_21.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.50999999, 0, 0.971794844, 0)
TextButton_21.Size = UDim2.new(0, 129, 0, 27)
TextButton_21.Font = Enum.Font.SourceSansSemibold
TextButton_21.Text = "RCars"
TextButton_21.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_21.TextSize = 16.000

TextButton_22.Parent = server
TextButton_22.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.51000005, 0, 0.623076975, 0)
TextButton_22.Size = UDim2.new(0, 129, 0, 27)
TextButton_22.Font = Enum.Font.SourceSansSemibold
TextButton_22.Text = "Bald All"
TextButton_22.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_22.TextSize = 16.000

TextButton_23.Parent = server
TextButton_23.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.0600000434, 0, 0.448717952, 0)
TextButton_23.Size = UDim2.new(0, 129, 0, 27)
TextButton_23.Font = Enum.Font.SourceSansSemibold
TextButton_23.Text = "NoLegs All"
TextButton_23.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_23.TextSize = 16.000

TextButton_24.Parent = server
TextButton_24.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.0600000024, 0, 0.797435999, 0)
TextButton_24.Size = UDim2.new(0, 129, 0, 27)
TextButton_24.Font = Enum.Font.SourceSansSemibold
TextButton_24.Text = "Loopkill All"
TextButton_24.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_24.TextSize = 16.000

TextButton_25.Parent = server
TextButton_25.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.0599999987, 0, 0.971358955, 0)
TextButton_25.Size = UDim2.new(0, 129, 0, 27)
TextButton_25.Font = Enum.Font.SourceSansSemibold
TextButton_25.Text = "RMap"
TextButton_25.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_25.TextSize = 16.000

TextButton_26.Parent = server
TextButton_26.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.50999999, 0, 0.884615362, 0)
TextButton_26.Size = UDim2.new(0, 129, 0, 27)
TextButton_26.Font = Enum.Font.SourceSansSemibold
TextButton_26.Text = "RMesh"
TextButton_26.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_26.TextSize = 16.000

TextButton_27.Parent = server
TextButton_27.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.060000062, 0, 0.710256517, 0)
TextButton_27.Size = UDim2.new(0, 129, 0, 27)
TextButton_27.Font = Enum.Font.SourceSansSemibold
TextButton_27.Text = "Freeze All"
TextButton_27.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_27.TextSize = 16.000

TextButton_28.Parent = server
TextButton_28.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0.51000005, 0, 0.448717952, 0)
TextButton_28.Size = UDim2.new(0, 129, 0, 27)
TextButton_28.Font = Enum.Font.SourceSansSemibold
TextButton_28.Text = "Creeper All"
TextButton_28.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_28.TextSize = 16.000

TextButton_29.Parent = server
TextButton_29.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0.51000005, 0, 0.282051295, 0)
TextButton_29.Size = UDim2.new(0, 129, 0, 27)
TextButton_29.Font = Enum.Font.SourceSansSemibold
TextButton_29.Text = "Kick All"
TextButton_29.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_29.TextSize = 16.000

TextButton_30.Parent = server
TextButton_30.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(0.0600000024, 0, 0.535897553, 0)
TextButton_30.Size = UDim2.new(0, 129, 0, 27)
TextButton_30.Font = Enum.Font.SourceSansSemibold
TextButton_30.Text = "Blockhead All"
TextButton_30.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_30.TextSize = 16.000

TextButton_31.Parent = server
TextButton_31.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0.50999999, 0, 0.796999991, 0)
TextButton_31.Size = UDim2.new(0, 129, 0, 27)
TextButton_31.Font = Enum.Font.SourceSansSemibold
TextButton_31.Text = "RAnims All"
TextButton_31.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_31.TextSize = 16.000

TextButton_32.Parent = server
TextButton_32.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(0.0599999987, 0, 0.884179533, 0)
TextButton_32.Size = UDim2.new(0, 129, 0, 27)
TextButton_32.Font = Enum.Font.SourceSansSemibold
TextButton_32.Text = "RTools All"
TextButton_32.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_32.TextSize = 16.000

TextButton_33.Parent = server
TextButton_33.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_33.BorderSizePixel = 0
TextButton_33.Position = UDim2.new(0.0600000024, 0, 0.623076975, 0)
TextButton_33.Size = UDim2.new(0, 129, 0, 27)
TextButton_33.Font = Enum.Font.SourceSansSemibold
TextButton_33.Text = "NoLimbs All"
TextButton_33.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_33.TextSize = 16.000

tempbutt.Name = "tempbutt"
tempbutt.Parent = Gui
tempbutt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tempbutt.BackgroundTransparency = 1.000
tempbutt.Position = UDim2.new(0.469999999, 0, 0.0150000025, 0)
tempbutt.Size = UDim2.new(0, 61, 0, 17)
tempbutt.Font = Enum.Font.SourceSansSemibold
tempbutt.Text = "Themes"
tempbutt.TextColor3 = Color3.fromRGB(255, 255, 255)
tempbutt.TextScaled = true
tempbutt.TextSize = 14.000
tempbutt.TextWrapped = true

templates.Name = "templates"
templates.Parent = Gui
templates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
templates.BackgroundTransparency = 1.000
templates.Size = UDim2.new(0, 300, 0, 390)
templates.Visible = false

title_16.Name = "title"
title_16.Parent = templates
title_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_16.BackgroundTransparency = 1.000
title_16.BorderSizePixel = 0
title_16.Position = UDim2.new(0, 0, 0.0929487199, 0)
title_16.Size = UDim2.new(0, 300, 0, 29)
title_16.Font = Enum.Font.SourceSansBold
title_16.Text = "Noxy AI"
title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
title_16.TextScaled = true
title_16.TextSize = 14.000
title_16.TextWrapped = true

TextButton_34.Parent = templates
TextButton_34.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TextButton_34.BorderSizePixel = 0
TextButton_34.Position = UDim2.new(0.280000001, 0, 0.284615397, 0)
TextButton_34.Size = UDim2.new(0, 129, 0, 27)
TextButton_34.Font = Enum.Font.SourceSansSemibold
TextButton_34.Text = "Ukraine Theme"
TextButton_34.TextColor3 = Color3.fromRGB(103, 103, 103)
TextButton_34.TextSize = 16.000

title_17.Name = "title"
title_17.Parent = templates
title_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_17.BackgroundTransparency = 1.000
title_17.BorderSizePixel = 0
title_17.Position = UDim2.new(0, 0, 0.167051286, 0)
title_17.Size = UDim2.new(0, 300, 0, 29)
title_17.Font = Enum.Font.SourceSansBold
title_17.Text = "Themes"
title_17.TextColor3 = Color3.fromRGB(255, 255, 255)
title_17.TextScaled = true
title_17.TextSize = 14.000
title_17.TextWrapped = true

Open.Name = "Open"
Open.Parent = Noxy
Open.BackgroundColor3 = Color3.fromRGB(25, 25, 33)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.49000001, 0, -0.0900000036, 0)
Open.Size = UDim2.new(0, 28, 0, 28)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Open
UIStroke3.Parent = Open
UIStroke3.Thickness = 3.5

background_2.Name = "background"
background_2.Parent = Open
background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background_2.BackgroundTransparency = 1.000
background_2.Size = UDim2.new(0, 28, 0, 28)
background_2.Image = "http://www.roblox.com/asset/?id=697912427"
background_2.ImageTransparency = 0.900

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = background_2

openbutt.Name = "openbutt"
openbutt.Parent = Open
openbutt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openbutt.BackgroundTransparency = 1.000
openbutt.Size = UDim2.new(0, 28, 0, 28)
openbutt.Font = Enum.Font.SourceSansSemibold
openbutt.LineHeight = 0.900
openbutt.Text = "^"
openbutt.TextColor3 = Color3.fromRGB(198, 198, 198)
openbutt.TextScaled = true
openbutt.TextSize = 14.000
openbutt.TextWrapped = true

-- Scripts:

local function IEBUZY_fake_script() -- Gui.Dragify 
	local script = Instance.new('LocalScript', Gui)

	-- Modified by Proxy
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 10
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.10), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(IEBUZY_fake_script)()
local function UHUB_fake_script() -- mainbutt.LocalScript 
	local script = Instance.new('LocalScript', mainbutt)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.main.Visible = true
		script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.077, 0, 0.067, 0))
		if script.Parent.Parent.other.Visible == true then
			script.Parent.Parent.other.Visible = false
		end
		if script.Parent.Parent.server.Visible == true then
			script.Parent.Parent.server.Visible = false
		end
		if script.Parent.Parent.templates.Visible == true then
			script.Parent.Parent.templates.Visible = false
		end
	end)
end
coroutine.wrap(UHUB_fake_script)()
local function UDJCA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Head"])
	end)
end
coroutine.wrap(UDJCA_fake_script)()
local function MEIYEA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Players[plr])
	end)
end
coroutine.wrap(MEIYEA_fake_script)()
local function XAKRP_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Players[plr])
	end)
end
coroutine.wrap(XAKRP_fake_script)()
local function VDJBLL_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Pants)
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Shirt)
	end)
end
coroutine.wrap(VDJBLL_fake_script)()
local function LTCWYK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		local tool = Instance.new('Tool', game.Players.LocalPlayer.Backpack)
		tool.RequiresHandle = false
		tool.TextureId = 'http://www.roblox.com/asset/?id=7298715637'
		tool.Name = 'Btools'
		tool.Activated:connect(function()
			game.ReplicatedStorage.DeleteCar:FireServer(game.Players.LocalPlayer:GetMouse().Target)
		end)
	end)
end
coroutine.wrap(LTCWYK_fake_script)()
local function MSKQPPT_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Right Leg"])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Left Leg"])
	end)
end
coroutine.wrap(MSKQPPT_fake_script)()
local function UIGEYG_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		for i,v in pairs(game:GetService("Workspace")[plr]:GetDescendants()) do
			if v.ClassName == "Accessory" then
				game.ReplicatedStorage.DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(UIGEYG_fake_script)()
local function CTFHZL_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Players[plr].Backpack)
	end)
end
coroutine.wrap(CTFHZL_fake_script)()
local function CQDCYMJ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Animate)
	end)
end
coroutine.wrap(CQDCYMJ_fake_script)()
local function NXPJD_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].HumanoidRootPart)
	end)
end
coroutine.wrap(NXPJD_fake_script)()
local function GWJUA_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Humanoid)
	end)
end
coroutine.wrap(GWJUA_fake_script)()
local function FEDLEI_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Right Leg"])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Left Leg"])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Right Arm"])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Left Arm"])
	end)
end
coroutine.wrap(FEDLEI_fake_script)()
local function UGXQY_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Head.face)
	end)
end
coroutine.wrap(UGXQY_fake_script)()
local function OGGRM_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Right Arm"])
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr]["Left Arm"])
	end)
end
coroutine.wrap(OGGRM_fake_script)()
local function JOOQ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		game.ReplicatedStorage.DeleteCar:FireServer(game.Workspace[plr].Head.Mesh)
	end)
end
coroutine.wrap(JOOQ_fake_script)()
local function ZFXKUET_fake_script() -- otherbutt.LocalScript 
	local script = Instance.new('LocalScript', otherbutt)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.other.Visible = true
		script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.384, 0,0.067, 0))
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		end
		if script.Parent.Parent.server.Visible == true then
			script.Parent.Parent.server.Visible = false
		end
		if script.Parent.Parent.templates.Visible == true then
			script.Parent.Parent.templates.Visible = false
		end
	end)
end
coroutine.wrap(ZFXKUET_fake_script)()
local function ZZZWQLC_fake_script() -- closebutt.LocalScript 
	local script = Instance.new('LocalScript', closebutt)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Gui:TweenPosition(UDim2.new(0.144, 0, 1, 5))
		script.Parent.Parent.Parent.Open:TweenPosition(UDim2.new(0.49, 0, 0.062, 0))
	end)
end
coroutine.wrap(ZZZWQLC_fake_script)()
local function AYDOHV_fake_script() -- serverbutt.LocalScript 
	local script = Instance.new('LocalScript', serverbutt)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.server.Visible = true
		script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.234, 0, 0.067, 0))
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		end
		if script.Parent.Parent.other.Visible == true then
			script.Parent.Parent.other.Visible = false
		end
	end)
end
coroutine.wrap(AYDOHV_fake_script)()
local function WXLWT_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Head)
		end
	end)
end
coroutine.wrap(WXLWT_fake_script)()
local function GOQFJV_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character)
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
		end
	end)
end
coroutine.wrap(GOQFJV_fake_script)()
local function IJEMQN_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Shirt)
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Pants)
		end
	end)
end
coroutine.wrap(IJEMQN_fake_script)()
local function HBOKHP_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Head.face)
		end
	end)
end
coroutine.wrap(HBOKHP_fake_script)()
local function JTZZ_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Humanoid)
		end
	end)
end
coroutine.wrap(JTZZ_fake_script)()
local function FVASR_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Down:Connect(function()
		for i, v in next, workspace:GetDescendants() do 
			if v:IsA("MeshPart") then 
				game.ReplicatedStorage.DeleteCar:FireServer(v)
			end 
		end
	end)
end
coroutine.wrap(FVASR_fake_script)()
local function BBGNQJG_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.ClassName == "Accessory" then
				game.ReplicatedStorage.DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(BBGNQJG_fake_script)()
local function BDUBM_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Left Leg"])
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Right Leg"])
		end
	end)
end
coroutine.wrap(BDUBM_fake_script)()
local function DFFBC_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.MouseButton1Down:Connect(function()
		while wait() do
			for _,v in pairs(game:GetService("Players"):GetPlayers()) do
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Head"])
			end
		end
	end)
end
coroutine.wrap(DFFBC_fake_script)()
local function BRYCY_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.MouseButton1Down:Connect(function()
		for i, v in next, workspace:GetDescendants() do 
			if v:IsA("Part") then 
				game.ReplicatedStorage.DeleteCar:FireServer(v)
			end 
		end
	end)
end
coroutine.wrap(BRYCY_fake_script)()
local function ENHX_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.MouseButton1Down:Connect(function()
		for i, v in next, workspace:GetDescendants() do 
			if v:IsA("MeshPart") then 
				game.ReplicatedStorage.DeleteCar:FireServer(v)
			end 
		end
	end)
end
coroutine.wrap(ENHX_fake_script)()
local function PAVXQQC_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.HumanoidRootPart)
		end
	end)
end
coroutine.wrap(PAVXQQC_fake_script)()
local function PZOUAZ_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Left Arm"])
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Right Arm"])
		end
	end)
end
coroutine.wrap(PZOUAZ_fake_script)()
local function NFLAIJ_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character)
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
		end
	end)
end
coroutine.wrap(NFLAIJ_fake_script)()
local function NSGDJ_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Head.Mesh)
		end
	end)
end
coroutine.wrap(NSGDJ_fake_script)()
local function GJOKSXT_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Animate)
		end
	end)
end
coroutine.wrap(GJOKSXT_fake_script)()
local function SGUX_fake_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Backpack)
		end
	end)
end
coroutine.wrap(SGUX_fake_script)()
local function HLCPHB_fake_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = script.Parent.Parent.username.Text
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Right Arm"])
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Left Arm"])
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Right Leg"])
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character["Left Leg"])
		end
	end)
end
coroutine.wrap(HLCPHB_fake_script)()
local function QNHNJK_fake_script() -- tempbutt.LocalScript 
	local script = Instance.new('LocalScript', tempbutt)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.templates.Visible = true
		script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.577, 0, 0.067, 0))
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		end
		if script.Parent.Parent.server.Visible == true then
			script.Parent.Parent.server.Visible = false
		end
		if script.Parent.Parent.other.Visible == true then
			script.Parent.Parent.other.Visible = false
		end
	end)
end
coroutine.wrap(QNHNJK_fake_script)()
local function ABDB_fake_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ABDB_fake_script)()
