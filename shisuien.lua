local shisuien = {}

shisuien.screen = Instance.new("ScreenGui")
shisuien.leftbar = Instance.new("Frame")

shisuien.screen.Name = "main"
shisuien.screen.Parent = gethui and gethui() or game.Players.LocalPlayer:WaitForChild("PlayerGui")
shisuien.screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

shisuien.leftbar.Name = "leftbar"
shisuien.leftbar.Parent = shisuien.screen
shisuien.leftbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shisuien.leftbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
shisuien.leftbar.BorderSizePixel = 0
shisuien.leftbar.Size = UDim2.new(0.1, 100, 1, 0)

shisuien.leftbar.Visible = true
