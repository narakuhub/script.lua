--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 12 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel
LMG2L["Panel_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Panel_2"]["ZIndex"] = 5;
LMG2L["Panel_2"]["BorderSizePixel"] = 0;
LMG2L["Panel_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_2"]["Size"] = UDim2.new(0, 170, 0, 30);
LMG2L["Panel_2"]["Position"] = UDim2.new(0, 346, 0, -38);
LMG2L["Panel_2"]["Name"] = [[Panel]];
LMG2L["Panel_2"]["BackgroundTransparency"] = 0.3;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["Panel_2"]);
LMG2L["UICorner_3"]["CornerRadius"] = UDim.new(0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Garis
LMG2L["Garis_4"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["Garis_4"]["BorderSizePixel"] = 0;
LMG2L["Garis_4"]["BackgroundColor3"] = Color3.fromRGB(50, 198, 36);
LMG2L["Garis_4"]["Size"] = UDim2.new(0, 1, 0, 22);
LMG2L["Garis_4"]["Position"] = UDim2.new(0, 0, 0, 4);
LMG2L["Garis_4"]["Name"] = [[Garis]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.TimeLabel
LMG2L["TimeLabel_5"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["TimeLabel_5"]["BorderSizePixel"] = 0;
LMG2L["TimeLabel_5"]["TextSize"] = 11;
LMG2L["TimeLabel_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TimeLabel_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TimeLabel_5"]["TextColor3"] = Color3.fromRGB(250, 250, 250);
LMG2L["TimeLabel_5"]["BackgroundTransparency"] = 1;
LMG2L["TimeLabel_5"]["Size"] = UDim2.new(0, 104, 0, 20);
LMG2L["TimeLabel_5"]["Text"] = [[00h : 00m : 00s]];
LMG2L["TimeLabel_5"]["Name"] = [[TimeLabel]];
LMG2L["TimeLabel_5"]["Position"] = UDim2.new(0, 8, 0, 0);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ToggleFrame
LMG2L["ToggleFrame_6"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["ToggleFrame_6"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_6"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_6"]["Size"] = UDim2.new(0, 42, 0, 18);
LMG2L["ToggleFrame_6"]["Position"] = UDim2.new(0, 120, 0, 6);
LMG2L["ToggleFrame_6"]["Name"] = [[ToggleFrame]];
LMG2L["ToggleFrame_6"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ToggleFrame.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["ToggleFrame_6"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 50);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ToggleFrame.ToggleButton
LMG2L["ToggleButton_8"] = Instance.new("ImageButton", LMG2L["ToggleFrame_6"]);
LMG2L["ToggleButton_8"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_8"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);
LMG2L["ToggleButton_8"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["ToggleButton_8"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["ToggleButton_8"]);
LMG2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 50);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ToggleFrame.UIStroke
LMG2L["UIStroke_a"] = Instance.new("UIStroke", LMG2L["ToggleFrame_6"]);
LMG2L["UIStroke_a"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.StatusLabel
LMG2L["StatusLabel_b"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["StatusLabel_b"]["BorderSizePixel"] = 0;
LMG2L["StatusLabel_b"]["TextSize"] = 9;
LMG2L["StatusLabel_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["StatusLabel_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["StatusLabel_b"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
LMG2L["StatusLabel_b"]["BackgroundTransparency"] = 1;
LMG2L["StatusLabel_b"]["Size"] = UDim2.new(0, 104, 0, 18);
LMG2L["StatusLabel_b"]["Text"] = [[ANTI AFK : NON ACTIVE]];
LMG2L["StatusLabel_b"]["Name"] = [[StatusLabel]];
LMG2L["StatusLabel_b"]["Position"] = UDim2.new(0, 6, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.Garis
LMG2L["Garis_c"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["Garis_c"]["BorderSizePixel"] = 0;
LMG2L["Garis_c"]["BackgroundColor3"] = Color3.fromRGB(50, 198, 36);
LMG2L["Garis_c"]["Size"] = UDim2.new(0, 1, 0, 22);
LMG2L["Garis_c"]["Position"] = UDim2.new(0, 169, 0, 4);
LMG2L["Garis_c"]["Name"] = [[Garis]];

-- Services
local TweenService = game:GetService("TweenService")
local VirtualUser = game:GetService("VirtualUser")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

-- Variables
local isActive = false
local startTime = 0
local elapsedPaused = 0
local timerConnection = nil
local afkConnection = nil

-- UI References
local Panel = LMG2L["Panel_2"]
local TimeLabel = LMG2L["TimeLabel_5"]
local StatusLabel = LMG2L["StatusLabel_b"]
local ToggleFrame = LMG2L["ToggleFrame_6"]
local ToggleButton = LMG2L["ToggleButton_8"]
local UIStroke = LMG2L["UIStroke_a"]

-- Constants
local COLOR_OFF_FRAME = Color3.fromRGB(28, 28, 28)
local COLOR_ON_FRAME = Color3.fromRGB(20, 60, 20)
local COLOR_OFF_STROKE = Color3.fromRGB(59, 59, 59)
local COLOR_ON_STROKE = Color3.fromRGB(50, 198, 36)

-- 1. Animation Logic & Toggle
local TWEEN_INFO = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local function updateUI(state)
    -- Perhitungan posisi presisi agar mentok kanan
    -- Offset X = Frame Width - Button Width (42 - 18 = 24)
    local targetPos = state and UDim2.new(0, 24, 0, 0) or UDim2.new(0, 0, 0, 0)
    
    local targetFrameCol = state and COLOR_ON_FRAME or COLOR_OFF_FRAME
    local targetStrokeCol = state and COLOR_ON_STROKE or COLOR_OFF_STROKE
    
    TweenService:Create(ToggleButton, TWEEN_INFO, {Position = targetPos}):Play()
    TweenService:Create(ToggleFrame, TWEEN_INFO, {BackgroundColor3 = targetFrameCol}):Play()
    TweenService:Create(UIStroke, TWEEN_INFO, {Color = targetStrokeCol}):Play()
    
    StatusLabel.Text = state and "ANTI AFK : ACTIVE" or "ANTI AFK : NON ACTIVE"
    TweenService:Create(StatusLabel, TWEEN_INFO, {TextColor3 = state and Color3.fromRGB(50, 198, 36) or Color3.fromRGB(241, 241, 241)}):Play()
end

-- 2. Draggable System (Custom Implementation)
Panel.Active = true
Panel.Draggable = true
local dragging, dragStart, startPos
Panel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Panel.Position
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        Panel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

-- 3. Timer & Anti AFK Logic
local function formatTime(seconds)
    local h = math.floor(seconds / 3600)
    local m = math.floor((seconds % 3600) / 60)
    local s = math.floor(seconds % 60)
    return string.format("%02dh : %02dm : %02ds", h, m, s)
end

local function startTimer()
    startTime = os.time() - elapsedPaused
    timerConnection = RunService.Heartbeat:Connect(function()
        TimeLabel.Text = formatTime(os.time() - startTime)
    end)
end

local function stopTimer()
    if timerConnection then
        elapsedPaused = os.time() - startTime
        timerConnection:Disconnect()
        timerConnection = nil
    end
end

local function activateAntiAFK()
    afkConnection = game:GetService("Players").LocalPlayer.Idled:Connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new(0,0))
    end)
end

local function deactivateAntiAFK()
    if afkConnection then
        afkConnection:Disconnect()
        afkConnection = nil
    end
end

-- 4. Toggle Event
ToggleButton.MouseButton1Click:Connect(function()
    isActive = not isActive
    updateUI(isActive)
    
    if isActive then
        activateAntiAFK()
        startTimer()
    else
        deactivateAntiAFK()
        stopTimer()
    end
end)

return LMG2L["ScreenGui_1"], require;
