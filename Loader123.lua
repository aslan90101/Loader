-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Loader = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loader.Name = "Loader"
Loader.Parent = ScreenGui
Loader.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loader.BackgroundTransparency = 0.250
Loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loader.BorderSizePixel = 0
Loader.Position = UDim2.new(0.352872074, 0, 0.270100504, 0)
Loader.Size = UDim2.new(0, 551, 0, 290)

TextButton.Parent = Loader
TextButton.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton.BackgroundTransparency = 0.550
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0199637022, 0, 0.0379310362, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Script Hub 31"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 43.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/scrept/refs/heads/main/scrept31.lua", true))()
end)

TextButton_2.Parent = Loader
TextButton_2.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_2.BackgroundTransparency = 0.550
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.593466401, 0, 0.0379310362, 0)
TextButton_2.Size = UDim2.new(0, 203, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Script Hub Neverlose"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 25.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/screptTWO/refs/heads/main/NeverLose%20FTAP%20BY%20ASIDLANCHIK.lua", true))()
end)

TextButton_3.Parent = Loader
TextButton_3.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_3.BackgroundTransparency = 0.550
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0199637022, 0, 0.262068957, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Best Rainbow Script Hub"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 21.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/1233/refs/heads/main/GUI12.lua", true))()
end)

TextLabel.Parent = Loader
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.970
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0362976417, 0, 0.627586186, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "OWNER: ♥Крутой Асланчик♥"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Loader
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.970
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.560798526, 0, 0.672413766, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "PIDOR: od1ioncheat"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 23.000

TextButton_4.Parent = Loader
TextButton_4.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_4.BackgroundTransparency = 0.550
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.593466401, 0, 0.262068957, 0)
TextButton_4.Size = UDim2.new(0, 203, 0, 50)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Chams BY od1oncheat"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 21.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/od1oncheat/Roblox/refs/heads/main/chamsbypass.lua", true))()
end)

Frame.Parent = Loader
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.488203257, 0, 0, 0)
Frame.Size = UDim2.new(0, 2, 0, 290)

Frame_2.Parent = Loader
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00181454967, 0, 0.996551752, 0)
Frame_2.Size = UDim2.new(0, 280, 0, 2)

Frame_3.Parent = Loader
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.495444626, 0, 0.992999911, 0)
Frame_3.Size = UDim2.new(0, 280, 0, 2)

Frame_4.Parent = Loader
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(1.00000012, 0, 0, 0)
Frame_4.Size = UDim2.new(0, 2, 0, 290)

Frame_5.Parent = Loader
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(0, 2, 0, 290)

Frame_6.Parent = Loader
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.488185108, 0, -0.000103549297, 0)
Frame_6.Size = UDim2.new(0, 282, 0, 2)

Frame_7.Parent = Loader
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.00361159747, 0, -0.000103549297, 0)
Frame_7.Size = UDim2.new(0, 282, 0, 2)

Frame_8.Parent = Loader
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.495444626, 0, 0.582655072, 0)
Frame_8.Size = UDim2.new(0, 280, 0, 2)

Frame_9.Parent = Loader
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(-1.81665437e-05, 0, 0.582655072, 0)
Frame_9.Size = UDim2.new(0, 280, 0, 2)

TextButton_5.Parent = Loader
TextButton_5.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_5.BackgroundTransparency = 0.550
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0199637022, 0, 0.465517253, 0)
TextButton_5.Size = UDim2.new(0, 247, 0, 25)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Сделать Светяшку !F кнопка!"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 21.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/123-/refs/heads/main/ezezez.lua", true))()
end)

TextButton_6.Parent = Loader
TextButton_6.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_6.BackgroundTransparency = 0.550
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.513611615, 0, 0.465517253, 0)
TextButton_6.Size = UDim2.new(0, 247, 0, 25)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "полоса за игроком раинбов"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 21.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/123qwe/refs/heads/main/flua.lua", true))()
end)

TextButton_7.Parent = Loader
TextButton_7.BackgroundColor3 = Color3.fromRGB(88, 0, 0)
TextButton_7.BackgroundTransparency = 0.550
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0362976417, 0, 0.844827592, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 35)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Evade Bhop"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 21.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/123/refs/heads/main/asasasas.lua", true))()
end)

TextButton_8.Parent = ScreenGui
TextButton_8.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
TextButton_8.BackgroundTransparency = 0.600
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.457824081, 0, 0.93844223, 0)
TextButton_8.Size = UDim2.new(0, 195, 0, 40)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "OpenLoader"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 43.000
TextButton_8.TextTransparency = 0.360

-- Scripts:

local function ZZLS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(ZZLS_fake_script)()
local function JPUBSAQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(JPUBSAQ_fake_script)()
local function XMIHK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(XMIHK_fake_script)()
local function BWDDD_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(BWDDD_fake_script)()
local function LPZI_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(LPZI_fake_script)()
local function SQZOL_fake_script() -- Loader.LocalScript 
	local script = Instance.new('LocalScript', Loader)

	ui = script.Parent
	ui.Draggable = true
	ui.Active = true
	ui.Selectable = true
end
coroutine.wrap(SQZOL_fake_script)()
local function VGCEOLT_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(VGCEOLT_fake_script)()
local function LYGVR_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(LYGVR_fake_script)()
local function NOXG_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(NOXG_fake_script)()
local function JDLXNCP_fake_script() -- Frame_5.LocalScript 
	local script = Instance.new('LocalScript', Frame_5)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(JDLXNCP_fake_script)()
local function JDGIRIL_fake_script() -- Frame_6.LocalScript 
	local script = Instance.new('LocalScript', Frame_6)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(JDGIRIL_fake_script)()
local function CPWQDF_fake_script() -- Frame_7.LocalScript 
	local script = Instance.new('LocalScript', Frame_7)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(CPWQDF_fake_script)()
local function RLBHV_fake_script() -- Frame_8.LocalScript 
	local script = Instance.new('LocalScript', Frame_8)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(RLBHV_fake_script)()
local function JWXEEDA_fake_script() -- Frame_9.LocalScript 
	local script = Instance.new('LocalScript', Frame_9)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
end
coroutine.wrap(JWXEEDA_fake_script)()
local function SVCN_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(SVCN_fake_script)()
local function PJCOP_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(PJCOP_fake_script)()
local function RLORWRD_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 220, 0, 60) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(RLORWRD_fake_script)()
local function QXJCK_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("Loader") -- Найдите фрейм в родительском объекте
	
	local function toggleFrameVisibility()
		frame.Visible = not frame.Visible -- Переключите видимость фрейма
	end
	
	button.MouseButton1Click:Connect(toggleFrameVisibility)
	
	
end
coroutine.wrap(QXJCK_fake_script)()
local function LZOITTL_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 189, 0, 45) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(LZOITTL_fake_script)()

