

--////////////////////--
--  CREATE INSTANCES  --
--////////////////////--

    --// Create the main 4 parents
        
        ScreenGui = Instance.new('ScreenGui',game.Players.LocalPlayer.PlayerGui)
        ScreenGui.ResetOnSpawn = false
        MainFrame = Instance.new('Frame',ScreenGui)
        TopBar = Instance.new('Frame',MainFrame)
        SideBar = Instance.new('Frame',MainFrame)

        MainFrame.Visible = false

    --// Create the odd ball instances

        GuiTitle = Instance.new('TextLabel',TopBar)

    --// Create the common keybind class

        KeyToggleButton = Instance.new('TextButton',MainFrame)
        KeyBox = Instance.new('TextBox',KeyToggleButton)
        KeyTitle = Instance.new('TextLabel',KeyToggleButton)

    --// Create the common Playername class

        PlayerToggleButton = Instance.new('TextButton',MainFrame)
        PlayerNameBox = Instance.new('TextBox',PlayerToggleButton)
        PlayerTitle = Instance.new('TextLabel',PlayerToggleButton)

    --// Create the common toggle class

        ToggleToggleButton = Instance.new('TextButton',MainFrame)
        ToggleTitle = Instance.new('TextLabel',ToggleToggleButton)


--///////////////////////////////////////////////////////////////////////////////

--////////////////////--    
--  CLASS PROPERTIES  --
--////////////////////--

    --// MainFrame Properties
        MainFrame.BackgroundColor3 = Color3.fromRGB(33,33,33)
        MainFrame.BorderSizePixel = 0
        MainFrame.Name = "MainFrame"
        MainFrame.Position = UDim2.new(0.011,0,0.012,0)
        MainFrame.Size = UDim2.new(0,649,0,350)
        
    --// SideBar Properties

        SideBar.BackgroundColor3 = Color3.fromRGB(47,47,47)
        SideBar.BorderSizePixel = 0
        SideBar.Name = "SideBar"
        SideBar.Position = UDim2.new(0,0,0.144,0)
        SideBar.Size = UDim2.new(0,50,0,299)
    
    --// TopBar Propeties

        TopBar.BackgroundColor3 = Color3.fromRGB(50,64,139)
        TopBar.BorderSizePixel = 0
        TopBar.Name = "TopBar"
        TopBar.Position = UDim2.new(0,0,0,0)
        TopBar.Size = UDim2.new(1,0,0.144,0)

    --// GuiTitle Properties
        GuiTitle.BackgroundTransparency = 1
        GuiTitle.BorderSizePixel = 0
        GuiTitle.Name = "GuiTitle"
        GuiTitle.Position = UDim2.new(0.005,0,0,0)
        GuiTitle.Size = UDim2.new(1,0,1,0)
        GuiTitle.Font = Enum.Font.SourceSansBold
        GuiTitle.Text = "ANOMIC FUCKER"
        GuiTitle.TextSize = 36
        GuiTitle.TextColor3 = Color3.fromRGB(255,255,255)
    
    --// Common Keybind Properties
        KeyToggleButton.BackgroundColor3 = Color3.fromRGB(63,63,63)
        KeyToggleButton.BorderColor3 = Color3.fromRGB(103,103,103)
        KeyToggleButton.BorderMode = Enum.BorderMode.Middle
        KeyToggleButton.Name = "KeyMouse"
        KeyToggleButton.Position = UDim2.new(0.155,0,0.215,0)
        KeyToggleButton.Size = UDim2.new(0.098,0,0.089,0)
        KeyToggleButton.Font = Enum.Font.SourceSansBold
        KeyToggleButton.Text = "ENABLE"
        KeyToggleButton.TextColor3 = Color3.fromRGB(202,202,202)
        KeyToggleButton.TextSize = 14

        KeyBox.BackgroundColor3 = Color3.fromRGB(47,47,47)
        KeyBox.BorderColor3 = Color3.fromRGB(84,84,84)
        KeyBox.Name = "KeyBox"
        KeyBox.Position = UDim2.new(-0.613,0,0,0)
        KeyBox.Size = UDim2.new(0.475,0,0.988,0)
        KeyBox.Font = Enum.Font.SourceSansSemibold
        KeyBox.PlaceholderColor3 = Color3.fromRGB(118,118,118)
        KeyBox.PlaceholderText = "C"
        KeyBox.Text = ""
        KeyBox.TextColor3 = Color3.fromRGB(180,180,180)
        KeyBox.TextSize = 25

        KeyTitle.BackgroundTransparency = 1
        KeyTitle.Name = "KeyTitle"
        KeyTitle.Position = UDim2.new(-0.629,0,-0.578,0)
        KeyTitle.Size = UDim2.new(1.629,0,0.385,0)
        KeyTitle.Font = Enum.Font.SourceSansBold
        KeyTitle.Text = "MOUSE TELEPORT"
        KeyTitle.TextColor3 = Color3.fromRGB(207,207,207)
        KeyTitle.TextSize = 14

    --// Common Playername Properties

        PlayerToggleButton.BackgroundColor3 = Color3.fromRGB(63,63,63)
        PlayerToggleButton.BorderColor3 = Color3.fromRGB(103,103,103)
        PlayerToggleButton.BorderMode = Enum.BorderMode.Middle
        PlayerToggleButton.Name = "PlayerToggleButton"
        PlayerToggleButton.Position = UDim2.new(0.456,0,0.215,0)
        PlayerToggleButton.Size = UDim2.new(0.098,0,0.089,0)
        PlayerToggleButton.Font = Enum.Font.SourceSansBold
        PlayerToggleButton.Text = "ADD"
        PlayerToggleButton.TextColor3 = Color3.fromRGB(202,202,202)
        PlayerToggleButton.TextSize = 14

        PlayerNameBox.BackgroundColor3 = Color3.fromRGB(47,47,47)
        PlayerNameBox.BorderColor3 = Color3.fromRGB(84,84,84)
        PlayerNameBox.Name = "PlayerWhitelist"
        PlayerNameBox.Position = UDim2.new(-1.79,0,0.016,0)
        PlayerNameBox.Size = UDim2.new(1.685,0,0.984,0)
        PlayerNameBox.Font = Enum.Font.SourceSansSemibold
        PlayerNameBox.PlaceholderColor3 = Color3.fromRGB(118,118,118)
        PlayerNameBox.PlaceholderText = "   PLAYER NAME   "
        PlayerNameBox.Text = ""
        PlayerNameBox.TextColor3 = Color3.fromRGB(180,180,180)
        PlayerNameBox.TextSize = 25
        PlayerNameBox.TextScaled = true

        PlayerTitle.BackgroundTransparency = 1
        PlayerTitle.Name = "PlayerTitle"
        PlayerTitle.Position = UDim2.new(-2.033,0,-0.543,0)
        PlayerTitle.Size = UDim2.new(3.026,0,0.373,0)
        PlayerTitle.Font = Enum.Font.SourceSansBold
        PlayerTitle.Text = "WHITELIST / ADD FRIENDS"
        PlayerTitle.TextColor3 = Color3.fromRGB(207,207,207)
        PlayerTitle.TextSize = 14

    --// Common Toggle Properties

        ToggleToggleButton.BackgroundColor3 = Color3.fromRGB(63,63,63)
        ToggleToggleButton.BorderColor3 = Color3.fromRGB(103,103,103)
        ToggleToggleButton.BorderMode = Enum.BorderMode.Middle
        ToggleToggleButton.Name = "ToggleTown"
        ToggleToggleButton.Position = UDim2.new(0.28,0,0.881,0)
        ToggleToggleButton.Size = UDim2.new(0.158,0,0.089,0)
        ToggleToggleButton.Font = Enum.Font.SourceSansBold
        ToggleToggleButton.Text = "TELEPORT"
        ToggleToggleButton.TextColor3 = Color3.fromRGB(202,202,202)
        ToggleToggleButton.TextSize = 14

        ToggleTitle.BackgroundTransparency = 1
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Position = UDim2.new(0,0,-0.578,0)
        ToggleTitle.Size = UDim2.new(1,0,0.385,0)
        ToggleTitle.Font = Enum.Font.SourceSansBold
        ToggleTitle.Text = "TELEPORT TO TOWN"
        ToggleTitle.TextColor3 = Color3.fromRGB(207,207,207)
        ToggleTitle.TextSize = 14

--///////////////////////////////////////////////////////////////////////////////

--/////////////////////--    
--  DUPLICATING CLASS  --
--/////////////////////--

    local ToggleStamina = ToggleToggleButton:Clone()
    ToggleStamina.Parent = ToggleToggleButton.Parent
    ToggleStamina.Name = "ToggleStamina"
    ToggleStamina.Position = UDim2.new(0.095,0,0.881,0)
    ToggleStamina.ToggleTitle.Text = "INFINITE STAMINA"
    ToggleStamina.Text = "ENABLE"

    local ToggleAmmo = ToggleToggleButton:Clone()
    ToggleAmmo.Parent = ToggleToggleButton.Parent
    ToggleAmmo.Name = "ToggleAmmo"
    ToggleAmmo.Position = UDim2.new(0.095,0,0.721,0)
    ToggleAmmo.ToggleTitle.Text = "INFINITE AMMO"
    ToggleAmmo.Text = "GIVE AMMO"

    local ToggleJump = ToggleToggleButton:Clone()
    ToggleJump.Parent = ToggleToggleButton.Parent
    ToggleJump.Name = "ToggleJump"
    ToggleJump.Position = UDim2.new(0.28,0,0.721,0)
    ToggleJump.ToggleTitle.Text = "INFINITE JUMP"
    ToggleJump.Text = "ENABLE"

    local ToggleBighead = ToggleToggleButton:Clone()
    ToggleBighead.Parent = ToggleToggleButton.Parent
    ToggleBighead.Name = "ToggleBighead"
    ToggleBighead.Position = UDim2.new(0.28,0,0.561,0)
    ToggleBighead.ToggleTitle.Text = "ENABLE BIGHEAD"
    ToggleBighead.Text = "ENABLE"

    local ToggleDoor = ToggleToggleButton:Clone()
    ToggleDoor.Parent = ToggleToggleButton.Parent
    ToggleDoor.Name = "ToggleDoor"
    ToggleDoor.Position = UDim2.new(0.095,0,0.561,0)
    ToggleDoor.ToggleTitle.Text = "DOOR SPAM"
    ToggleDoor.Text = "ENABLE"

    local KeyNoclip = KeyToggleButton:Clone()
    KeyNoclip.Parent = KeyToggleButton.Parent
    KeyNoclip.Position = UDim2.new(0.155,0,0.387,0)
    KeyNoclip.KeyBox.PlaceholderText = "N"
    KeyNoclip.KeyTitle.Text = "UNIVERSAL NOCLIP"

    
    local PlayerTeleport = PlayerToggleButton:Clone()
    PlayerTeleport.Parent = PlayerToggleButton.Parent
    PlayerTeleport.Position = UDim2.new(0.456,0,0.387,0)
    PlayerTeleport.PlayerTitle.Text = "TELEPORT TO PLAYER"
    PlayerTeleport.Text = "TELEPORT"

--///////////////////////////////////////////////////////////////////////////////

--////////////////////////--    
--  DRAGGABLE EVERYTHING  --
--////////////////////////--

MainFrame.Active = true
MainFrame.Draggable = true

--//INITIALIZE THE MAIN GUI

wait(3)

--// DEBOUNCE / CHECK VARIABLES
local UserInputService = game:getService('UserInputService')

local StaminaEnabled = false
local JumpEnabled = false
local AmmoEnabled = false
local BigheadEnabled = false
local DoorEnabled = false
local NoclipEnabled = false
local noclip = false 
local noDebounce = false
local TeleportEnabled = false
local Mouse = game.Players.LocalPlayer:GetMouse()

local Whitelist = {game.Players.LocalPlayer.Name}

--// MAIN CLICK FUNCTIONS

function SendMessage(Message)
    local CardTemplate = game.ReplicatedStorage.UserInterface:WaitForChild('Card'):Clone()
    
    CardTemplate.Parent = game.Players.LocalPlayer.PlayerGui.MainUIHolder.Messages
    CardTemplate.TextLabel.Text = Message
    CardTemplate.LocalScript.Disabled = false
end

ToggleStamina.MouseButton1Click:Connect(function()
    if StaminaEnabled == false then
        StaminaEnabled = true
        ToggleStamina.Text = "DISABLE"
        SendMessage("Stamina Enabled!")
        for i=63,103,6 do
            wait(0.01)
            ToggleStamina.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    else
        StaminaEnabled = false
        ToggleStamina.Text = "ENABLE"
        SendMessage("Stamina Disabled!")
        for i=103,63,-6 do
            wait(0.01)
            ToggleStamina.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end
    
    UserInputService.InputBegan:Connect(function(key)
        if key.KeyCode == Enum.KeyCode.LeftShift then
            if StaminaEnabled == true then
                Sprint = true

            end
        end
    end)
    
    UserInputService.InputEnded:Connect(function(key)
        if key.KeyCode == Enum.KeyCode.LeftShift then
            if StaminaEnabled == true then
                Sprint = false
            end
        end
    end)

end)

ToggleAmmo.MouseButton1Click:Connect(function()
    if AmmoEnabled == false then
        AmmoEnabled = true
        ToggleAmmo.Text = "DISABLE"
        SendMessage("Enabled Infinite Ammo!")
        for i=63,103,6 do
            wait(0.01)
            ToggleAmmo.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    else
        AmmoEnabled = false
        ToggleAmmo.Text = "ENABLE"
        SendMessage("Disabled Infinite Ammo!")
        for i=103,63,-6 do
            wait(0.01)
            ToggleAmmo.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end



end)

ToggleBighead.MouseButton1Click:Connect(function()
    if BigheadEnabled == false then
        BigheadEnabled = true
        ToggleBighead.Text = "CANT DISABLE"
        SendMessage("Enabled Bighead! Now you're stuck with it!")
        Bighead()
        for i=63,103,6 do
            wait(0.01)
            ToggleBighead.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end
end)

ToggleDoor.MouseButton1Click:Connect(function()
    if DoorEnabled == false then
        DoorEnabled = true
        ToggleDoor.Text = "DISABLE"
        SendMessage("Enabled Doorfucker®!")
        for i=63,103,6 do
            wait(0.01)
            ToggleDoor.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    else
        DoorEnabled = false
        ToggleDoor.Text = "DISABLE"
        SendMessage("Disabled Doorfucker®!")
        for i=103,63,-6 do
            wait(0.01)
            ToggleDoor.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end



end)

ToggleJump.MouseButton1Click:Connect(function()
    if JumpEnabled == false then
        JumpEnabled = true
        ToggleJump.Text = "DISABLE"
        SendMessage("Enabled Inf Jump!")
        for i=63,103,6 do
            wait(0.01)
            ToggleJump.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    else
        JumpEnabled = false
        ToggleJump.Text = "ENABLE"
        SendMessage("Disabled Inf Jump!")
        for i=103,63,-6 do
            wait(0.01)
            ToggleJump.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end

    UserInputService.InputBegan:Connect(function(key)
        if key.KeyCode == Enum.KeyCode.Space then
            if JumpEnabled == true then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                game.Players.LocalPlayer.Character.Humanoid.Jump = true
            end
        end
    end)

end)

ToggleToggleButton.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1790,-30,-1380)
    SendMessage("Teleported!")
    for i=63,103,6 do
        wait(0.0)
        ToggleToggleButton.BackgroundColor3 = Color3.fromRGB(i,i,i)
    end
    wait(0.25)
    for i=103,63,-6 do
        wait(0.01)
        ToggleToggleButton.BackgroundColor3 = Color3.fromRGB(i,i,i)
    end
end)

KeyToggleButton.MouseButton1Click:Connect(function()
    if TeleportEnabled == false then
        TeleportEnabled = true
        KeyToggleButton.Text = "DISABLE"
        SendMessage("Enabled Tp 2 Mouse on button hit")
        for i=63,103,6 do
            wait(0.01)
            KeyToggleButton.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    else
        TeleportEnabled = false
        KeyToggleButton.Text = "Enable"
        SendMessage("Disabled Tp 2 Mouse on button hit")
        for i=103,63,-6 do
            wait(0.01)
            KeyToggleButton.BackgroundColor3 = Color3.fromRGB(i,i,i)
        end
    end

end)

function Bighead() -- this is a function because we want to call it a bunch. it doesnt have to be in a function
    for i,v in pairs(game.Players:GetChildren()) do -- for every child in game.players do the following:
        
        local IsWhitelisted = false -- set to false because that is our default state
        
        for x,d in pairs(Whitelist) do -- execute the following for every name in whitelist
            if v.Name == d then -- if the players name is equal to the current whitelist name, then
               IsWhitelisted = true -- set the variable iswhitelisted to true
            end
        end
        
        if IsWhitelisted == false then -- if the player isnt whitelisted after all that
            if v ~= nil then
                if v.Character ~= nil then
                    if v.Character:FindFirstChild('Head') then
                        if v.Character.Humanoid.Health > 0 then
                            v.Character.Head.Size = Vector3.new(3,3,3) -- change the heads size to 5x5x5 studs
                            v.Character.Head.CanCollide = false -- make it not collideable
                            v.Character.Head.Transparency = 0.8 -- make it almost fully transparent for readable text
                            v.Character.Head.Color = Color3.fromRGB(255,0,0) -- and set the colour to red

                        end
                    end
                end
            end
        end
    end  
end

--// WHEN EVERYTHINGS DONE LOADING

SendMessage("Hey nigger!") 
SendMessage("thanks for using my gui!") 
SendMessage("I sincerely hope you have fun pwning those fucking kikes.") 
SendMessage("love you! - wokeist <3")

MainFrame.Visible = true
--// MAIN LOOP

UserInputService.InputBegan:Connect(function(Key)
    if Key.KeyCode.Name == KeyToggleButton.KeyBox.Text then
        if TeleportEnabled == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Mouse.Hit.p + Vector3.new(0,5,0))
            SendMessage("Teleported!")
        end
    end
end)



while wait() do

    if Sprint == true then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23 
    end

    if AmmoEnabled == true then
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v.Name == "Mag" then
                v.Value = 999999999
            end
        end
    end

    if DoorEnabled == true then
        local PlayerPlots = workspace.PlayerPlots -- THIS IS THE MOST PARENT FOLDER

        local Doors = {} -- nil for now
    
        for i,v in pairs(PlayerPlots:GetDescendants()) do
            if v.Name == "DoorFire" then
                
                local Lockedvalue = v.Parent:FindFirstChild('DoorLocked')
                
                if Lockedvalue ~= nil then
                
                    if Lockedvalue.Value == false then
                    table.insert(Doors,v)
                    end
                end
            end
        end
        
        
        for i = 1, #Doors do
            Doors[i]:FireServer()
        end
    end

    if BigheadEnabled == true then
        
    end

    if NoclipEnabled == true then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    else

    end

    if TeleportEnabled == true then     
        
    end



 end