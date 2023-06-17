-- Create a ScreenGui

local gui = Instance.new("ScreenGui")

gui.Name = "PlayerCountGui"

gui.ResetOnSpawn = false

gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the TextLabel

local label = Instance.new("TextLabel")

label.Name = "PlayerCountLabel"

label.BackgroundTransparency = 1

label.Size = UDim2.new(0, 200, 0, 50)

label.Position = UDim2.new(1, -220, 1, -70)

label.Font = Enum.Font.SourceSansBold

label.TextColor3 = Color3.fromRGB(0, 0, 255) -- Blue color

label.TextSize = 20

label.Text = "People That Are straight: " .. #game.Players:GetPlayers() -- Set initial player count

-- Parent the TextLabel to the ScreenGui

label.Parent = gui

-- Update player count function

local function updatePlayerCount()

    label.Text = "People that are straight: " .. #game.Players:GetPlayers()

end

-- Connect the function to player join/leave events

game.Players.PlayerAdded:Connect(updatePlayerCount)

game.Players.PlayerRemoving:Connect(updatePlayerCount)

-- Create a ScreenGui

local gui = Instance.new("ScreenGui")

gui.Name = "MyGui"

gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the main frame

local frame = Instance.new("Frame")

frame.Name = "MainFrame"

frame.Size = UDim2.new(0, 500, 0, 300)

frame.Position = UDim2.new(0.5, -250, 0.5, -150)

frame.BackgroundColor3 = Color3.fromRGB(28, 40, 51)

frame.BorderColor3 = Color3.fromRGB(0, 0, 0)

frame.Parent = gui

-- Create the title label

local title = Instance.new("TextLabel")

title.Name = "Title"

title.Size = UDim2.new(1, 0, 0, 50)

title.Position = UDim2.new(0, 0, 0, 0)

title.BackgroundColor3 = Color3.fromRGB(23, 33, 43)

title.BorderColor3 = Color3.fromRGB(0, 0, 0)

title.Text = "Zen Key (1)"

title.Font = Enum.Font.SourceSansBold

title.TextColor3 = Color3.fromRGB(255, 255, 255)

title.TextSize = 20

title.Parent = frame

-- Create the key input textbox

local keyTextBox = Instance.new("TextBox")

keyTextBox.Name = "KeyTextBox"

keyTextBox.Size = UDim2.new(0.6, -20, 0, 40)

keyTextBox.Position = UDim2.new(0.2, 10, 0.3, 0)

keyTextBox.BackgroundColor3 = Color3.fromRGB(23, 33, 43)

keyTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)

keyTextBox.Text = ""

keyTextBox.Font = Enum.Font.SourceSans

keyTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)

keyTextBox.TextSize = 18

keyTextBox.PlaceholderText = "Enter your key "

keyTextBox.Parent = frame

-- Create the check key button

local checkButton = Instance.new("TextButton")

checkButton.Name = "CheckButton"

checkButton.Size = UDim2.new(0.3, -20, 0, 40)

checkButton.Position = UDim2.new(0.35, 10, 0.6, 20)

checkButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255)

checkButton.BorderColor3 = Color3.fromRGB(0, 0, 0)

checkButton.Text = "Check Key"

checkButton.Font = Enum.Font.SourceSansBold

checkButton.TextColor3 = Color3.fromRGB(255, 255, 255)

checkButton.TextSize = 18

checkButton.Parent = frame

-- Create the loading message

local loadingText = Instance.new("TextLabel")

loadingText.Name = "LoadingText"

loadingText.Size = UDim2.new(0, 200, 0, 30)

loadingText.Position = UDim2.new(0.5, -100, 0.6, 20)

loadingText.BackgroundColor3 = Color3.fromRGB(23, 33, 43)

loadingText.BorderColor3 = Color3.fromRGB(0, 0, 0)

loadingText.Text = "Loading... Please wait. be patient you ass"

loadingText.Font = Enum.Font.SourceSansBold

loadingText.TextColor3 = Color3.fromRGB(255, 255, 255)

loadingText.TextSize = 18

loadingText.Visible = false

loadingText.Parent = frame

-- Function to check the key

local function checkKey()

    local enteredKey = keyTextBox.Text

    

    if enteredKey == "69967976" then

        loadingText.Visible = true

        

        -- Do some processing or verification here

        

        -- After processing is done, hide the GUI

        wait(2)  -- Wait for 2 seconds (you can replace this with your actual processing code)

        gui:Destroy()

    else

-- Create a ScreenGui

local gui = Instance.new("ScreenGui")

gui.Parent = game.Players.LocalPlayer.PlayerGui

-- Create a Frame

local frame = Instance.new("Frame")

frame.Position = UDim2.new(0.5, -200, 0.5, -150)

frame.Size = UDim2.new(0, 400, 0, 300)

frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)

frame.BorderSizePixel = 0

frame.Parent = gui

-- Create a TextLabel

local textLabel = Instance.new("TextLabel")

textLabel.Position = UDim2.new(0.5, -125, 0, 20)

textLabel.Size = UDim2.new(0, 250, 0, 30)

textLabel.BackgroundTransparency = 1

textLabel.Text = "Welcome to My Game"

textLabel.Font = Enum.Font.GothamSemibold

textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

textLabel.TextSize = 24

textLabel.Parent = frame

-- Create a TextBox

local textBox = Instance.new("TextBox")

textBox.Position = UDim2.new(0.5, -125, 0, 70)

textBox.Size = UDim2.new(0, 250, 0, 40)

textBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)

textBox.BorderSizePixel = 0

textBox.PlaceholderText = "Enter your name"

textBox.Font = Enum.Font.Gotham

textBox.TextSize = 18

textBox.TextColor3 = Color3.fromRGB(255, 255, 255)

textBox.Parent = frame

-- Create a TextButton

local textButton = Instance.new("TextButton")

textButton.Position = UDim2.new(0.5, -100, 0, 140)

textButton.Size = UDim2.new(0, 200, 0, 50)

textButton.BackgroundColor3 = Color3.fromRGB(72, 177, 191)

textButton.BorderSizePixel = 0

textButton.Text = "Play"

textButton.Font = Enum.Font.GothamSemibold

textButton.TextColor3 = Color3.fromRGB(255, 255, 255)

textButton.TextSize = 20

textButton.Parent = frame

-- Button click event

textButton.MouseButton1Click:Connect(function()

    local playerName = textBox.Text

    print("Welcome, " .. playerName .. "!")

end)

        -- Invalid key, display an error message or take appropriate action

        print("Invalid key")

    end

end

-- Connect the button click event

checkButton.MouseButton1Click:Connect(checkKey)

-- Gui to Lua

-- Version: 3.2

-- Instances:

game:GetService("StarterGui"):SetCore("SendNotification", { 

	Title = "Zen Vers 1";	Text = "Successfully loaded, Zen";

	Icon = "rbxthumb://type=Asset&id=7969699183&w=150&h=150"})

Duration = 16;

local gui = instance.new("ScreenGui")

gui.Name = "StraightGui"

gui.ResetOnSpawn = false

gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

--created the text label (Zen Owner)

local label = Instance.new("TextLabel")

label.Name = "StraightLabel"

label.BackgroundTransparency = 1

label.Size = UDim2.new(0, 200, 0, 50)

label.Position = UDim2.new(1, -310, 1, -70)

label.Font = Enum.Font.SourceSansBold

label.TextColor3 = Color3.fromRGB(0, 0, 255) -- Blue color

label.TextSize = 20

label.Text = "no to gay yes to straight " 
