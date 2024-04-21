-- Gui to Lua
-- Version: 3.2

-- Instances:

local fakebanmessage = Instance.new("ScreenGui")
local a = Instance.new("Frame")
local b = Instance.new("Frame")
local msg = Instance.new("Frame")
local title = Instance.new("TextLabel")
local v1 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local message = Instance.new("TextLabel")
local length = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local v1_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local message_2 = Instance.new("TextLabel")
local servers = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local v1_3 = Instance.new("Frame")
local message_3 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local Ban = Instance.new("TextButton")
local info = Instance.new("TextLabel")
local title_4 = Instance.new("TextLabel")
local x = Instance.new("TextButton")
local dash = Instance.new("TextButton")

--Properties:

fakebanmessage.Name = "fake ban message"
fakebanmessage.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fakebanmessage.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

a.Name = "a"
a.Parent = fakebanmessage
a.AnchorPoint = Vector2.new(0.5, 0.5)
a.BackgroundColor3 = Color3.fromRGB(0, 90, 138)
a.BackgroundTransparency = 0.050
a.BorderColor3 = Color3.fromRGB(0, 0, 0)
a.BorderSizePixel = 0
a.Position = UDim2.new(0.49951455, 0, 0.182539687, 0)
a.Size = UDim2.new(0, 339, 0, 38)

b.Name = "b"
b.Parent = a
b.AnchorPoint = Vector2.new(0.5, 0.5)
b.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
b.BackgroundTransparency = 0.050
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0.49951461, 0, 5.68321848, 0)
b.Size = UDim2.new(0, 339, 0, 357)

msg.Name = "msg"
msg.Parent = b
msg.AnchorPoint = Vector2.new(0.5, 0.5)
msg.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
msg.BackgroundTransparency = 0.300
msg.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0.498525113, 0, 0.0728291348, 0)
msg.Size = UDim2.new(0, 325, 0, 22)

title.Name = "title"
title.Parent = msg
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0246153846, 0, 0, 0)
title.Size = UDim2.new(0, 109, 0, 22)
title.Font = Enum.Font.Highway
title.Text = "Ban message"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 25.000
title.TextWrapped = true

v1.Name = "v1"
v1.Parent = msg
v1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
v1.BackgroundTransparency = 0.500
v1.BorderColor3 = Color3.fromRGB(0, 0, 0)
v1.BorderSizePixel = 0
v1.Position = UDim2.new(0, 0, 1, 0)
v1.Size = UDim2.new(0, 325, 0, 34)

TextBox.Parent = v1
TextBox.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.316923082, 0, 0.0882352963, 0)
TextBox.Size = UDim2.new(0, 207, 0, 27)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

message.Name = "message"
message.Parent = v1
message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message.BackgroundTransparency = 1.000
message.BorderColor3 = Color3.fromRGB(0, 0, 0)
message.BorderSizePixel = 0
message.Position = UDim2.new(0.0553846136, 0, 0.14705883, 0)
message.Size = UDim2.new(0, 71, 0, 22)
message.Font = Enum.Font.Highway
message.Text = "Message:"
message.TextColor3 = Color3.fromRGB(140, 140, 140)
message.TextScaled = true
message.TextSize = 25.000
message.TextWrapped = true

length.Name = "length"
length.Parent = b
length.AnchorPoint = Vector2.new(0.5, 0.5)
length.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
length.BackgroundTransparency = 0.300
length.BorderColor3 = Color3.fromRGB(0, 0, 0)
length.BorderSizePixel = 0
length.Position = UDim2.new(0.495575279, 0, 0.277310938, 0)
length.Size = UDim2.new(0, 325, 0, 22)

title_2.Name = "title"
title_2.Parent = length
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.0246153846, 0, 0, 0)
title_2.Size = UDim2.new(0, 109, 0, 22)
title_2.Font = Enum.Font.Highway
title_2.Text = "Ban length"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 25.000
title_2.TextWrapped = true

v1_2.Name = "v1"
v1_2.Parent = length
v1_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
v1_2.BackgroundTransparency = 0.500
v1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
v1_2.BorderSizePixel = 0
v1_2.Position = UDim2.new(0, 0, 1, 0)
v1_2.Size = UDim2.new(0, 325, 0, 34)

TextBox_2.Parent = v1_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.316923082, 0, 0.0882352963, 0)
TextBox_2.Size = UDim2.new(0, 207, 0, 27)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(203, 203, 203)
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

message_2.Name = "message"
message_2.Parent = v1_2
message_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message_2.BackgroundTransparency = 1.000
message_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
message_2.BorderSizePixel = 0
message_2.Position = UDim2.new(0.0553846136, 0, 0.14705883, 0)
message_2.Size = UDim2.new(0, 71, 0, 22)
message_2.Font = Enum.Font.Highway
message_2.Text = "Length:"
message_2.TextColor3 = Color3.fromRGB(140, 140, 140)
message_2.TextScaled = true
message_2.TextSize = 25.000
message_2.TextWrapped = true

servers.Name = "server(s)"
servers.Parent = b
servers.AnchorPoint = Vector2.new(0.5, 0.5)
servers.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
servers.BackgroundTransparency = 0.300
servers.BorderColor3 = Color3.fromRGB(0, 0, 0)
servers.BorderSizePixel = 0
servers.Position = UDim2.new(0.495575279, 0, 0.49859944, 0)
servers.Size = UDim2.new(0, 325, 0, 22)

title_3.Name = "title"
title_3.Parent = servers
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.0246153846, 0, 0, 0)
title_3.Size = UDim2.new(0, 109, 0, 22)
title_3.Font = Enum.Font.Highway
title_3.Text = "Ban server(s)"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 25.000
title_3.TextWrapped = true

v1_3.Name = "v1"
v1_3.Parent = servers
v1_3.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
v1_3.BackgroundTransparency = 0.500
v1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
v1_3.BorderSizePixel = 0
v1_3.Position = UDim2.new(0, 0, 1, 0)
v1_3.Size = UDim2.new(0, 325, 0, 34)

message_3.Name = "message"
message_3.Parent = v1_3
message_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message_3.BackgroundTransparency = 1.000
message_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
message_3.BorderSizePixel = 0
message_3.Position = UDim2.new(0.0553846136, 0, 0.14705883, 0)
message_3.Size = UDim2.new(0, 71, 0, 22)
message_3.Font = Enum.Font.Highway
message_3.Text = "Current/All"
message_3.TextColor3 = Color3.fromRGB(140, 140, 140)
message_3.TextScaled = true
message_3.TextSize = 25.000
message_3.TextWrapped = true

TextBox_3.Parent = v1_3
TextBox_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.316923082, 0, 0.0882352963, 0)
TextBox_3.Size = UDim2.new(0, 207, 0, 27)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderColor3 = Color3.fromRGB(203, 203, 203)
TextBox_3.Text = "Current"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

Ban.Name = "Ban"
Ban.Parent = b
Ban.AnchorPoint = Vector2.new(0.5, 0.5)
Ban.BackgroundColor3 = Color3.fromRGB(0, 90, 138)
Ban.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ban.BorderSizePixel = 0
Ban.Position = UDim2.new(0.495575219, 0, 0.759103656, 0)
Ban.Size = UDim2.new(0, 265, 0, 33)
Ban.Font = Enum.Font.Highway
Ban.Text = "Ban"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextScaled = true
Ban.TextSize = 14.000
Ban.TextWrapped = true

info.Name = "info"
info.Parent = b
info.AnchorPoint = Vector2.new(0.5, 0.5)
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.474926263, 0, 0.913165271, 0)
info.Size = UDim2.new(0, 200, 0, 50)
info.Font = Enum.Font.SourceSans
info.Text = "This doesn't actually ban you. It makes a blur and a fake kick message to look like its a ban"
info.TextColor3 = Color3.fromRGB(48, 48, 48)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true

title_4.Name = "title"
title_4.Parent = a
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.017699115, 0, 0.0263157897, 0)
title_4.Size = UDim2.new(0, 208, 0, 37)
title_4.Font = Enum.Font.Highway
title_4.Text = "Fake Ban Message"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextWrapped = true

x.Name = "x"
x.Parent = a
x.BackgroundColor3 = Color3.fromRGB(0, 33, 50)
x.BackgroundTransparency = 0.300
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.BorderSizePixel = 0
x.Position = UDim2.new(0.879056036, 0, 0.0526315793, 0)
x.Size = UDim2.new(0, 34, 0, 32)
x.Font = Enum.Font.SourceSans
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextScaled = true
x.TextSize = 14.000
x.TextWrapped = true

dash.Name = "dash"
dash.Parent = a
dash.BackgroundColor3 = Color3.fromRGB(0, 33, 50)
dash.BackgroundTransparency = 0.300
dash.BorderColor3 = Color3.fromRGB(0, 0, 0)
dash.BorderSizePixel = 0
dash.Position = UDim2.new(0.74041301, 0, 0.0526315793, 0)
dash.Size = UDim2.new(0, 34, 0, 32)
dash.Font = Enum.Font.SourceSans
dash.Text = "-"
dash.TextColor3 = Color3.fromRGB(255, 255, 255)
dash.TextScaled = true
dash.TextSize = 14.000
dash.TextWrapped = true

-- Scripts:

local function UXTO_fake_script() -- TextBox_2.ifText 
	local script = Instance.new('LocalScript', TextBox_2)

	local textBox = script.Parent -- or wherever
	
	function stripNonNumbers()
		textBox.Text = textBox.Text:gsub("%D","")
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(stripNonNumbers)
end
coroutine.wrap(UXTO_fake_script)()
local function WAENZP_fake_script() -- Ban.onClick 
	local script = Instance.new('LocalScript', Ban)

	local banmessage = script.Parent.Parent.msg.v1.TextBox.Text
	local length = script.Parent.Parent.length.v1.TextBox.Text
	local servers = script.Parent.Parent["server(s)"].v1.TextBox.Text
	
	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	function create()
		
		
		local plrGui = game:GetService("Players").LocalPlayer.PlayerGui
		local blurA = Instance.new("BlurEffect", game.Lighting)
		local char = game.Players.LocalPlayer.Character
		local head = char.PrimaryPart
		head.Anchored = true
		
		plrGui["fake ban message"].Enabled = false
		
		blurA.Name = "blurex"
		blurA.Enabled = true
		blurA.Size = 24
		
		local kickframe = Instance.new("ScreenGui", plrGui)
		local a = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local b = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local TItle = Instance.new("TextLabel")
		local Message = Instance.new("TextLabel")
		local Leave = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
	
		kickframe.Name = randomString()
	
		a.Name = randomString()
		a.Parent = kickframe
		a.AnchorPoint = Vector2.new(0.5, 0.5)
		a.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		a.BorderColor3 = Color3.fromRGB(0, 0, 0)
		a.BorderSizePixel = 0
		a.Position = UDim2.new(0.5, 0, 0.5, 0)
		a.Size = UDim2.new(0, 430, 0, 278)
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = a
	
		b.Name = randomString()
		b.Parent = a
		b.AnchorPoint = Vector2.new(0.5, 0.5)
		b.BackgroundColor3 = Color3.fromRGB(216, 216, 216)
		b.BorderColor3 = Color3.fromRGB(0, 0, 0)
		b.BorderSizePixel = 0
		b.Position = UDim2.new(0.5, 0, 0.156710342, 0)
		b.Size = UDim2.new(0, 398, 0, 1)
	
		UICorner_2.CornerRadius = UDim.new(0, 3)
		UICorner_2.Parent = b
	
		TItle.Name = randomString()
		TItle.Parent = a
		TItle.AnchorPoint = Vector2.new(0.5, 0.5)
		TItle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TItle.BackgroundTransparency = 1.000
		TItle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TItle.BorderSizePixel = 0
		TItle.Position = UDim2.new(0.5, 0, 0.0845323727, 0)
		TItle.Size = UDim2.new(0, 202, 0, 25)
		TItle.Font = Enum.Font.Arial
		TItle.Text = "Disconnected"
		TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
		TItle.TextScaled = true
		TItle.TextSize = 14.000
		TItle.TextWrapped = true
	
		Message.Name = randomString()
		Message.Parent = a
		Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Message.BackgroundTransparency = 1.000
		Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Message.BorderSizePixel = 0
		Message.Position = UDim2.new(0.0372093022, 0, 0.201438844, 0)
		Message.Size = UDim2.new(0, 398, 0, 142)
		Message.Font = Enum.Font.Arial
		Message.Text = "You we're kicked from this experience: "..banmessage..", "..length..", "..servers
		Message.TextColor3 = Color3.fromRGB(146, 146, 146)
		Message.TextScaled = true
		Message.TextSize = 20.000
		Message.TextWrapped = true
	
		Leave.Name = randomString()
		Leave.Parent = a
		Leave.AnchorPoint = Vector2.new(0.5, 0.5)
		Leave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Leave.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Leave.BorderSizePixel = 0
		Leave.Position = UDim2.new(0.498837203, 0, 0.845323741, 0)
		Leave.Size = UDim2.new(0, 367, 0, 34)
		Leave.Font = Enum.Font.SourceSans
		Leave.Text = "Leave"
		Leave.TextColor3 = Color3.fromRGB(43, 43, 43)
		Leave.TextScaled = true
		Leave.TextSize = 14.000
		Leave.TextWrapped = true
	
		UICorner_3.Parent = Leave
		
		local function onClick()
			local script = Instance.new('LocalScript', Leave)
	
			script.Parent.MouseButton1Click:Connect(function()
				local blur = game.Lighting:WaitForChild(blurA, 0.5)
				blurA.Size = 0
	
				kickframe:Remove()
				
				plrGui["fake ban message"].Enabled = true
				head.Anchored = false
			end)
		end
		onClick()
		
	end
	
	script.Parent.MouseButton1Click:Connect(create)
end
coroutine.wrap(WAENZP_fake_script)()
local function EMFKC_fake_script() -- fakebanmessage.onLoad 
	local script = Instance.new('LocalScript', fakebanmessage)

	function setMessage(arg1, arg2, icon, dur)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = arg1;
			Text = arg2;
			Icon = icon;
			Duration = dur
		})
	end
	
	setMessage("Made by .xyveria", "UI Ins: HD Admin", 0, math.random(10, 50))
end
coroutine.wrap(EMFKC_fake_script)()
