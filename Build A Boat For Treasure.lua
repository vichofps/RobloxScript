local _0x1 = game:GetService("Players")
local _0x2 = game:GetService("UserInputService")
local _0x3 = game:GetService("RunService")

local _0x4 = _0x1.LocalPlayer
local _0x5 = _0x4:GetMouse()

-- GUI Oluşturma
local _0x6 = Instance.new("ScreenGui")
local _0x7 = Instance.new("Frame")
local _0x8 = Instance.new("TextButton")
local _0x9 = Instance.new("Frame")
local _0xA = Instance.new("TextButton")

local _0xB = Instance.new("TextLabel")
local _0xC = Instance.new("TextButton")
local _0xD = Instance.new("TextButton")
local _0xE = Instance.new("TextButton")
local _0xF = Instance.new("TextLabel")

local _0x10 = Instance.new("TextLabel")
local _0x11 = Instance.new("TextButton")
local _0x12 = Instance.new("TextLabel")
local _0x13 = Instance.new("TextButton")
local _0x14 = Instance.new("TextButton")
local _0x15 = Instance.new("TextLabel")
local _0x16 = Instance.new("TextButton")
local _0x17 = Instance.new("TextButton")
local _0x18 = Instance.new("TextButton")
local _0x19 = Instance.new("TextLabel")

local _0x1A = Instance.new("TextLabel")
local _0x1B = Instance.new("TextButton")
local _0x1C = Instance.new("TextLabel")

local _0x1D = Instance.new("TextLabel")

_0x6.Parent = game.CoreGui

-- Ana Panel
_0x7.Parent = _0x6
_0x7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x7.Size = UDim2.new(0, 300, 0, 450)
_0x7.Position = UDim2.new(0.5, -150, 0.5, -225)
_0x7.Active = true
_0x7.Draggable = true
_0x7.BorderSizePixel = 2

-- Kapatma Butonu
_0x8.Parent = _0x7
_0x8.Text = "X"
_0x8.Size = UDim2.new(0, 30, 0, 30)
_0x8.Position = UDim2.new(1, -40, 0, 5)
_0x8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_0x8.TextColor3 = Color3.fromRGB(255, 255, 255)

-- Minimized Panel
_0x9.Parent = _0x6
_0x9.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x9.Size = UDim2.new(0, 150, 0, 50)
_0x9.Position = UDim2.new(0.9, 0, 0.1, 0)
_0x9.Visible = false

_0xA.Parent = _0x9
_0xA.Text = "Mopa Client"
_0xA.Size = UDim2.new(1, 0, 1, 0)
_0xA.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_0xA.TextColor3 = Color3.fromRGB(255, 255, 255)

-- Fly Bölümü
_0xB.Parent = _0x7
_0xB.Text = "Fly"
_0xB.Size = UDim2.new(0, 280, 0, 30)
_0xB.Position = UDim2.new(0, 10, 0, 10)
_0xB.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0xB.TextColor3 = Color3.fromRGB(255, 255, 255)

_0xC.Parent = _0x7
_0xC.Text = "Set Keybind"
_0xC.Size = UDim2.new(0, 100, 0, 30)
_0xC.Position = UDim2.new(0, 10, 0, 50)
_0xC.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0xC.TextColor3 = Color3.fromRGB(255, 255, 255)

_0xF.Parent = _0x7
_0xF.Text = "Speed: 1"
_0xF.Size = UDim2.new(0, 60, 0, 30)
_0xF.Position = UDim2.new(0, 120, 0, 50)
_0xF.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0xF.TextColor3 = Color3.fromRGB(255, 255, 255)

_0xD.Parent = _0x7
_0xD.Text = "+"
_0xD.Size = UDim2.new(0, 30, 0, 30)
_0xD.Position = UDim2.new(0, 190, 0, 50)
_0xD.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0xD.TextColor3 = Color3.fromRGB(255, 255, 255)

_0xE.Parent = _0x7
_0xE.Text = "-"
_0xE.Size = UDim2.new(0, 30, 0, 30)
_0xE.Position = UDim2.new(0, 230, 0, 50)
_0xE.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0xE.TextColor3 = Color3.fromRGB(255, 255, 255)

-- Auto Farm Bölümü
_0x10.Parent = _0x7
_0x10.Text = "Auto Farm"
_0x10.Size = UDim2.new(0, 280, 0, 30)
_0x10.Position = UDim2.new(0, 10, 0, 100)
_0x10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x10.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x11.Parent = _0x7
_0x11.Text = "Start Auto Farm"
_0x11.Size = UDim2.new(0, 130, 0, 30)
_0x11.Position = UDim2.new(0, 10, 0, 140)
_0x11.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x11.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x12.Parent = _0x7
_0x12.Text = "Farm Speed: 500"
_0x12.Size = UDim2.new(0, 100, 0, 30)
_0x12.Position = UDim2.new(0, 10, 0, 180)
_0x12.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x12.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x13.Parent = _0x7
_0x13.Text = "+"
_0x13.Size = UDim2.new(0, 30, 0, 30)
_0x13.Position = UDim2.new(0, 120, 0, 180)
_0x13.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x13.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x14.Parent = _0x7
_0x14.Text = "-"
_0x14.Size = UDim2.new(0, 30, 0, 30)
_0x14.Position = UDim2.new(0, 160, 0, 180)
_0x14.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x14.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x15.Parent = _0x7
_0x15.Text = "Duration: 18s"
_0x15.Size = UDim2.new(0, 100, 0, 30)
_0x15.Position = UDim2.new(0, 10, 0, 220)
_0x15.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x15.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x16.Parent = _0x7
_0x16.Text = "+"
_0x16.Size = UDim2.new(0, 30, 0, 30)
_0x16.Position = UDim2.new(0, 120, 0, 220)
_0x16.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x16.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x17.Parent = _0x7
_0x17.Text = "-"
_0x17.Size = UDim2.new(0, 30, 0, 30)
_0x17.Position = UDim2.new(0, 160, 0, 220)
_0x17.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x17.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x18.Parent = _0x7
_0x18.Text = "Enable Anti-AFK"
_0x18.Size = UDim2.new(0, 130, 0, 30)
_0x18.Position = UDim2.new(0, 150, 0, 140)
_0x18.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x18.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x19.Parent = _0x7
_0x19.Text = "Coins: 0"
_0x19.Size = UDim2.new(0, 280, 0, 30)
_0x19.Position = UDim2.new(0, 10, 0, 260)
_0x19.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x19.TextColor3 = Color3.fromRGB(255, 255, 0)

-- Noclip Bölümü
_0x1A.Parent = _0x7
_0x1A.Text = "Noclip"
_0x1A.Size = UDim2.new(0, 280, 0, 30)
_0x1A.Position = UDim2.new(0, 10, 0, 300)
_0x1A.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x1A.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x1B.Parent = _0x7
_0x1B.Text = "Toggle Noclip"
_0x1B.Size = UDim2.new(0, 130, 0, 30)
_0x1B.Position = UDim2.new(0, 10, 0, 340)
_0x1B.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x1B.TextColor3 = Color3.fromRGB(255, 255, 255)

_0x1C.Parent = _0x7
_0x1C.Text = "off"
_0x1C.Size = UDim2.new(0, 50, 0, 30)
_0x1C.Position = UDim2.new(0, 150, 0, 340)
_0x1C.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_0x1C.TextColor3 = Color3.fromRGB(170, 0, 0)
_0x1C.Text = "off"

-- Footer
_0x1D.Parent = _0x7
_0x1D.Text = "Mopa Client\nBuild A Boat For Treasure\nDeveloped by vichofps.v2"
_0x1D.Size = UDim2.new(0, 280, 0, 40)
_0x1D.Position = UDim2.new(0, 10, 0, 380)
_0x1D.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_0x1D.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x1D.TextScaled = true

-- Kapatma Butonu İşlevselliği
_0x8.MouseButton1Click:Connect(function()
    _0x7.Visible = false
    _0x9.Visible = true
end)

_0xA.MouseButton1Click:Connect(function()
    _0x7.Visible = true
    _0x9.Visible = false
end)

-- NORMAL FLY SYSTEM
local _0x1E = nil
local _0x1F = 1
local _0x20 = false
local _0x21, _0x22 = nil, nil

local function _0x23()
    if not _0x21 or not _0x22 then return end
    local _0x24 = workspace.CurrentCamera
    local _0x25 = _0x4.Character and _0x4.Character:FindFirstChild("HumanoidRootPart")
    if not _0x25 then return end
    local _0x26 = Vector3.new()
    if _0x2:IsKeyDown(Enum.KeyCode.W) then
        _0x26 = _0x26 + _0x24.CFrame.LookVector
    end
    if _0x2:IsKeyDown(Enum.KeyCode.S) then
        _0x26 = _0x26 - _0x24.CFrame.LookVector
    end
    if _0x2:IsKeyDown(Enum.KeyCode.A) then
        _0x26 = _0x26 - _0x24.CFrame.RightVector
    end
    if _0x2:IsKeyDown(Enum.KeyCode.D) then
        _0x26 = _0x26 + _0x24.CFrame.RightVector
    end
    if _0x2:IsKeyDown(Enum.KeyCode.Space) then
        _0x26 = _0x26 + Vector3.new(0, 1, 0)
    end
    if _0x2:IsKeyDown(Enum.KeyCode.LeftControl) then
        _0x26 = _0x26 - Vector3.new(0, 1, 0)
    end
    if _0x26.Magnitude > 0 then
        _0x26 = _0x26.Unit * _0x1F
    end
    _0x21.Velocity = _0x26 * 50
    _0x22.CFrame = _0x24.CFrame
end

function _0x27(_0x28)
    if _0x28 then
        if _0x20 then return end
        _0x20 = true
        local _0x29 = _0x4.Character
        if not _0x29 then return end
        local _0x2A = _0x29:FindFirstChild("Humanoid")
        local _0x2B = _0x29:FindFirstChild("HumanoidRootPart")
        if not _0x2A or not _0x2B then return end
        _0x2A.PlatformStand = true
        _0x21 = Instance.new("BodyVelocity", _0x2B)
        _0x21.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        _0x21.Velocity = Vector3.new()
        _0x22 = Instance.new("BodyGyro", _0x2B)
        _0x22.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        _0x22.P = 10000
        _0x22.D = 100
        local _0x2C
        _0x2C = _0x3.Heartbeat:Connect(function()
            if _0x20 then
                _0x23()
            else
                _0x2C:Disconnect()
            end
        end)
    else
        _0x20 = false
        local _0x29 = _0x4.Character
        if _0x29 then
            local _0x2A = _0x29:FindFirstChild("Humanoid")
            local _0x2B = _0x29:FindFirstChild("HumanoidRootPart")
            if _0x2A then
                _0x2A.PlatformStand = false
            end
            if _0x21 then _0x21:Destroy() end
            if _0x22 then _0x22:Destroy() end
            if not _0x2F and _0x29 then
                for _, _0x2D in pairs(_0x29:GetDescendants()) do
                    if _0x2D:IsA("BasePart") then
                        _0x2D.CanCollide = true
                    end
                end
            end
        end
    end
end

local function _0x2E(_0x2F, _0x30)
    _0x2F.Text = "Press a Key"
    local _0x31
    _0x31 = _0x2.InputBegan:Connect(function(_0x32)
        if _0x32.UserInputType == Enum.UserInputType.Keyboard then
            _0x2F.Text = "Key: " .. _0x32.KeyCode.Name
            if _0x30 == "Fly" then
                _0x1E = _0x32.KeyCode
            end
            _0x31:Disconnect()
        end
    end)
end

_0xC.MouseButton1Click:Connect(function()
    _0x2E(_0xC, "Fly")
end)

_0xD.MouseButton1Click:Connect(function()
    _0x1F = math.min(5, _0x1F + 1)
    _0xF.Text = "Speed: " .. tostring(_0x1F)
end)

_0xE.MouseButton1Click:Connect(function()
    _0x1F = math.max(1, _0x1F - 1)
    _0xF.Text = "Speed: " .. tostring(_0x1F)
end)

local _0x26 = false
local _0x27_val = 0
local _0x28 = false
local _0x29 = 500
local _0x2A = 18
local _0x2B = Vector3.new(0, 100, 0)
local _0x2C = Vector3.new(15, -5, 9495)

_0x13.MouseButton1Click:Connect(function()
    _0x29 = math.min(1000, _0x29 + 50)
    _0x12.Text = "Farm Speed: " .. _0x29
end)

_0x14.MouseButton1Click:Connect(function()
    _0x29 = math.max(200, _0x29 - 50)
    _0x12.Text = "Farm Speed: " .. _0x29
end)

_0x16.MouseButton1Click:Connect(function()
    _0x2A = math.min(100, _0x2A + 1)
    _0x15.Text = "Duration: " .. _0x2A .. "s"
end)

_0x17.MouseButton1Click:Connect(function()
    _0x2A = math.max(5, _0x2A - 1)
    _0x15.Text = "Duration: " .. _0x2A .. "s"
end)

local function _0x2D()
    spawn(function()
        while _0x28 do
            local _0x2E = _0x4.Character or _0x4.CharacterAdded:Wait()
            local _0x2F = _0x2E:FindFirstChild("HumanoidRootPart")
            if _0x2F then
                _0x2F.CFrame = _0x2F.CFrame * CFrame.new(0, 0, math.random(-1, 1))
            end
            wait(2)
        end
    end)
end

local function _0x2E_func()
    spawn(function()
        while _0x26 do
            local _0x2F = _0x4.Character or _0x4.CharacterAdded:Wait()
            local _0x30 = _0x2F:FindFirstChild("HumanoidRootPart")
            if _0x30 then
                _0x30.CFrame = CFrame.new(_0x2B)
                for _, _0x32 in pairs(_0x2F:GetChildren()) do
                    if _0x32:IsA("BasePart") then
                        _0x32.CanCollide = false
                    end
                end
                local _0x33 = Instance.new("BodyVelocity")
                _0x33.MaxForce = Vector3.new(10000, 10000, 10000)
                _0x33.Velocity = Vector3.new(0, 0, _0x29)
                _0x33.Parent = _0x30
                wait(_0x2A)
                if _0x33 then
                    _0x33:Destroy()
                end
                _0x30.CFrame = CFrame.new(_0x2C)
                _0x2F:BreakJoints()
                _0x27_val = _0x27_val + 100
                _0x19.Text = "Coins: " .. _0x27_val
                wait(9)
            end
        end
    end)
end

_0x11.MouseButton1Click:Connect(function()
    _0x26 = not _0x26
    _0x11.Text = _0x26 and "Stop Auto Farm" or "Start Auto Farm"
    if _0x26 then
        _0x2E_func()
    end
end)

_0x18.MouseButton1Click:Connect(function()
    _0x28 = not _0x28
    _0x18.Text = _0x28 and "Disable Anti-AFK" or "Enable Anti-AFK"
    if _0x28 then
        _0x2D()
    end
end)

local _0x2F = false
local _0x30 = nil

local function _0x31()
    _0x2F = not _0x2F
    if _0x2F then
        _0x1C.Text = "on"
        _0x1C.TextColor3 = Color3.new(0, 0.725, 0)
        if _0x30 then
            _0x30:Disconnect()
        end
        _0x30 = _0x3.Stepped:Connect(function()
            if _0x4.Character then
                for _, _0x32 in pairs(_0x4.Character:GetDescendants()) do
                    if _0x32:IsA("BasePart") then
                        _0x32.CanCollide = not _0x2F
                    end
                end
            end
        end)
    else
        _0x1C.Text = "off"
        _0x1C.TextColor3 = Color3.new(0.666, 0, 0)
        if _0x30 then
            _0x30:Disconnect()
            _0x30 = nil
        end
        if not _0x20 and _0x4.Character then
            for _, _0x32 in pairs(_0x4.Character:GetDescendants()) do
                if _0x32:IsA("BasePart") then
                    _0x32.CanCollide = true
                end
            end
        end
    end
end

_0x1B.MouseButton1Click:Connect(_0x31)

_0x2.InputBegan:Connect(function(_0x32, _0x33)
    if _0x33 then return end
    if _0x32.UserInputType == Enum.UserInputType.Keyboard then
        if _0x1E and _0x32.KeyCode == _0x1E then
            _0x27(not _0x20)
        end
    end
end)
