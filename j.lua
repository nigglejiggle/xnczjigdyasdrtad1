local _0x1 = game:GetService("CoreGui")
local _0x2 = game:GetService("Workspace")

local _0x3 = Instance.new("ScreenGui")
_0x3.Name = "hi"
_0x3.Parent = gethui() or _0x1

local _0x4 = Instance.new("Frame")
_0x4.Size = UDim2.new(0, 200, 0, 150)
_0x4.Position = UDim2.new(0.5, -100, 0.5, -75)
_0x4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x4.Parent = _0x3

local _0x5 = Instance.new("TextLabel")
_0x5.Size = UDim2.new(1, 0, 0, 30)
_0x5.Text = "hi"
_0x5.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x5.BackgroundTransparency = 1
_0x5.Parent = _0x4

local _0x6 = Instance.new("TextButton")
_0x6.Size = UDim2.new(0.8, 0, 0, 35)
_0x6.Position = UDim2.new(0.1, 0, 0.3, 0)
_0x6.Text = "click me"
_0x6.Parent = _0x4

local _0x7 = Instance.new("TextButton")
_0x7.Size = UDim2.new(0.8, 0, 0, 35)
_0x7.Position = UDim2.new(0.1, 0, 0.65, 0)
_0x7.Text = "click me"
_0x7.Parent = _0x4

_0x6.MouseButton1Click:Connect(function()
	local _0x8 = Instance.new("Folder")
	_0x8.Name = "RandomFolder"
	_0x8.Parent = _0x2
	for _0x9 = 1, 5 do
		local _0xa = Instance.new("Part")
		_0xa.Size = Vector3.new(math.random(1, 5), math.random(1, 5), math.random(1, 5))
		_0xa.Position = Vector3.new(math.random(-10, 10), math.random(5, 15), math.random(-10, 10))
		_0xa.Parent = _0x8
	end
end)

_0x7.MouseButton1Click:Connect(function()
	gcinfo()
end)
