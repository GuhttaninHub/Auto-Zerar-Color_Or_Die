local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

while true do
    task.wait(0.5) -- Espera 0.5 segundos para teletransportar

    -- Mantém o personagem reto ao teletransportar
    rootPart.CFrame = CFrame.new(rootPart.Position) * CFrame.Angles(0, 0, 0)
end

local door = workspace.GameplayParts.Doors.Normal.Paintable.Black.Core -- Altere para o caminho da porta

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(47.6134491, 4.53432989, 0.631472588, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.1)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(201.852753, 7.00000715, 29.5527039, 0, 0, -1, 0, 1, 0, 1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Red.Core -- Altere para o caminho da porta

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(231.132996, 3.24436808, 20.3969612, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(135.272675, 6.00002098, 53.8240051, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Unlockable.ScrewDriver.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(824.572144, 67.8332138, -623.631714, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(264, 5.5, 42, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Orange.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(279.853302, 4.67499971, 42.6695061, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(204, 5.4749999, -42, 0, 0, 1, 0, 1, -0, -1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Yellow.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(715.549683, 150.388718, 373.975281, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(324, 5.82124996, 78, 0, 0, -1, 0, 1, 0, 1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Green.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(359.628906, 4.67499971, 105.75106, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(844.648193, 72.281189, -595.522583, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Teal.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(867.124268, 69.8957977, -593.402771, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(324, 6, 99, 0, 0, 1, 0, 1, -0, -1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Unlockable.Puzzle.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(323.713501, 4.67499971, 116.504395, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(288, 5.70172834, -114, 0, 0, 1, 0, 1, -0, -1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.5)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Blue.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(248.32103, 3.27499986, -128.101486, -8.10623169e-05, -1, -8.10623169e-05, 8.10623169e-05, 8.10623169e-05, -1, 1, -8.10623169e-05, 8.10623169e-05)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(191.561371, 6.1837883, -62.842144, 0, 0, -1, 0, 1, 0, 1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Unlockable.Saw.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(187.555527, 2.74044895, -75.0036011, 0.727437139, 9.92417336e-06, 0.686174273, -0.686174273, 2.49743462e-05, 0.727437139, -9.92417336e-06, -1, 2.49743462e-05)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(855.953369, 40.7597351, -73.1001587, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(216, 7.50000048, -138, 0, 0, 1, 0, 1, -0, -1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Purple.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(246.060165, 40.6204948, -52.7119179, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Buildable.Plank.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(245.816391, 28.125, -20.7429924, 1, 0, 0, 0, 0, -1, 0, 1, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(228.166504, 5.73083162, 11.1740112, 0, 0, -1, 0, 1, 0, 1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Unlockable.Hammer.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(227.955811, 1.52499998, 3.86669922, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(336, 7, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local door = workspace.GameplayParts.Doors.Normal.Paintable.Pink.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
    wait(0.5)
    fireclickdetector(door.ClickDetector)
end

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(362.792328, 3.2749939, 6.81855488, 0, 1, 0, 0, 0, -1, -1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.2)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.2)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(709.664673, 154.863724, 317.796326, 0, 0, -1, 0, 1, 0, 1, 0, 0)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local door = workspace.GameplayParts.Doors.Normal.Unlockable.Key.Core

if door:FindFirstChild("ClickDetector") then
    fireclickdetector(door.ClickDetector)
end

wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(107.762344, 0.125015259, -51.8254547, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(107.896141, 3.27499986, 73.6889648, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(216.618622, 0.125015259, 72.4208755, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(175.893585, 0.125015259, -129.584869, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(107.628281, 3.27499986, -3.33424973, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(313.582977, 28.3641071, -126.010338, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(824.822266, 66.4332123, -617.031738, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(715.122925, 148.998062, 367.173035, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(362.919769, 3.27499986, 105.457825, -0.472042799, 0, -0.881576002, 0, 1, 0, 0.881576002, 0, -0.472042799)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(867.729614, 69.8957977, -591.620972, 0.863493145, 0, 0.504360557, 0, 1, 0, -0.504360557, 0, 0.863493145)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(855.445618, 39.4059639, -68.9238281, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(192.606842, 25.1222382, -114.256119, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(706.609497, 152.398819, 298.194794, 1, 0, 0, 0, 1, 0, 0, 0, 1)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")

-- Simula pressionar a tecla "E"
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)

wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local targetCFrame = CFrame.new(-166.036469, -62.5250015, -367.945618, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07)
character:SetPrimaryPartCFrame(targetCFrame)

wait(0.4)

local VIM = game:GetService("VirtualInputManager")
VIM:SendKeyEvent(true, Enum.KeyCode.E, false, nil)
