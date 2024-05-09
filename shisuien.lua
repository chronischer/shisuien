local shisuien = {}

shisuien.screen = Instance.new("ScreenGui")
shisuien.leftbar = Instance.new("Frame")
shisuien.title = Instance.new("TextLabel"),

shisuien.screen.Name = "main"
shisuien.screen.Parent = gethui and gethui() or game.Players.LocalPlayer:WaitForChild("PlayerGui")
shisuien.screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

shisuien.leftbar.Name = "leftbar"
shisuien.leftbar.Parent = shisuien.screen
shisuien.leftbar.BackgroundColor3 = Color3.fromRGB(63, 136, 197)
shisuien.leftbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
shisuien.leftbar.BorderSizePixel = 4
shisuien.leftbar.Size = UDim2.new(0.1, 100, 1, 0)

shisuien.title.Name = "executortitle"
shisuien.title.Parent = shisuien.leftbar
shisuien.title.Position = UDim2.new(0.258726358, 0, 0.0785495043, 0)
shisuien.title.Size = UDim2.new(0.575971127, 0, 0.0640368611, 0)
shisuien.title.Font = Enum.Font.GothamBold
shisuien.title.Text = "Shisuien Executor"
shisuien.title.TextColor3 = Color3.fromRGB(255, 255, 255)
shisuien.title.TextScaled = true
shisuien.title.TextSize = 14.000
shisuien.title.TextWrapped = true
shisuien.title.TextXAlignment = Enum.TextXAlignment.Left

shisuien.leftbar.Visible = true
