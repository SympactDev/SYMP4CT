
local RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77.Name = "RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77"
RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = RzbM48ANQ48x5ezJEfVM4ZJ9aHGZkHKLMhLv7ZTWEvQdR77
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.91839993, 0)
Frame.Size = UDim2.new(0.246545449, 0, 0.0805452317, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.24778761, 0, 1, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "SPM"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 38.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 38

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 5.215

-- Scripts:

local function EENKI_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(EENKI_fake_script)()
