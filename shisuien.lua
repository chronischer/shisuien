local shisuien = {}

shisuien.screen = Instance.new("ScreenGui")
shisuien.leftbar = Instance.new("Frame")
shisuien.title = Instance.new("TextLabel")
shisuien.UICorner = Instance.new("UICorner")
shisuien.UIStroke = Instance.new("UIStroke")
shisuien.TextBox = Instance.new("TextBox")
shisuien.Button = Instance.new("TextButton")
shisuien.Button_2 = Instance.new("TextButton")

shisuien.screen.Name = "main"
shisuien.screen.Parent = gethui and gethui() or game.Players.LocalPlayer:WaitForChild("PlayerGui")
shisuien.screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

shisuien.leftbar.Name = "leftbar"
shisuien.leftbar.Parent = shisuien.screen
shisuien.leftbar.AnchorPoint = Vector2.new(0.5, 0.5)
shisuien.leftbar.Position = UDim2.new(0.5, 0, 0.5, 0)
shisuien.leftbar.BackgroundColor3 = Color3.fromRGB(0,0,0)
shisuien.leftbar.BorderColor3 = Color3.fromRGB(0,0,0)
shisuien.leftbar.BorderSizePixel = 3
shisuien.leftbar.Size = UDim2.new(0.53546232, 0, 0.699941456, 0)

shisuien.UIStroke.Color = Color3.fromRGB(11, 7, 219)
shisuien.UIStroke.Thickness = 2.0899999046325684
shisuien.UIStroke.Parent = shisuien.leftbar
shisuien.UICorner.CornerRadius = UDim.new(0.0200000003, 0)
shisuien.UICorner.Parent = shisuien.leftbar

shisuien.TextBox.Name = "TextBox"
shisuien.TextBox.Parent = shisuien.leftbar
shisuien.TextBox.Active = true
shisuien.TextBox.AnchorPoint = Vector2.new(0.5, 0)
shisuien.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
shisuien.TextBox.BorderSizePixel = 0
shisuien.TextBox.ClipsDescendants = true
shisuien.TextBox.Position = UDim2.new(0.5, 0, 0.113011353, 0)
shisuien.TextBox.Font = Enum.Font.GothamBold
shisuien.TextBox.TextSize = 20 
shisuien.TextBox.TextColor3 = Color3.fromRGB(255,255,255)
shisuien.TextBox.BackgroundTransparency = 1
shisuien.TextBox.Selectable = true
shisuien.TextBox.Size = UDim2.new(0.932238042, 0, 0.730045497, 0)

shisuien.Button.Name = "executar"
shisuien.Button.Parent = shisuien.leftbar
shisuien.Button.AnchorPoint = Vector2.new(0.5, 0)
shisuien.Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shisuien.Button.BackgroundTransparency = 1
shisuien.Button.Font = Enum.Font.GothamBold
shisuien.Button.Position = UDim2.new(0.5, 0, 0.85, 0)
shisuien.Button.Size = UDim2.new(0.5, 0, 0.1, 0)
shisuien.Button.FontSize = Enum.FontSize.Size24
shisuien.Button.Text = "Execute"
shisuien.Button.TextColor3 = Color3.fromRGB(255,255,255)
shisuien.Button.TextSize = 20

shisuien.Button_2.Name = "abrir"
shisuien.Button_2.Parent = shisuien.screen
shisuien.Button_2.AnchorPoint = Vector2.new(0, 0)
shisuien.Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shisuien.Button_2.BackgroundTransparency = 1
shisuien.Button_2.Font = Enum.Font.GothamBold
shisuien.Button_2.Position = UDim2.new(0, 10, 0, 10)
shisuien.Button_2.Size = UDim2.new(0, 100, 0, 30)
shisuien.Button_2.FontSize = Enum.FontSize.Size24
shisuien.Button_2.Text = "Menu"
shisuien.Button_2.TextColor3 = Color3.fromRGB(255,255,255)
shisuien.Button_2.TextSize = 20

shisuien.leftbar.Visible = false

function execute()
    loadstring(shisuien.TextBox.Text)
end
function openclose()
    if shisuien.leftbar.Visible then
        shisuien.leftbar.Visible = false
    else
        shisuien.leftbar.Visible = true
    end
end
     
shisuien.Button_2.MouseButton1Click:Connect(openclose) 

shisuien.Button.MouseButton1Click:Connect(execute)
