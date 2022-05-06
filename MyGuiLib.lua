local Library = {}

function Library:CreateWindow(Version, PrimaryColor, SecondaryColor)
    if game.CoreGui:FindFirstChild("SomebodyWasHereLOL") then
        game.CoreGui.SomebodyWasHereLOL:Destroy()
    end

    PrimaryColor = PrimaryColor or Color3.fromRGB(255, 151, 202)
    SecondaryColor = SecondaryColor or Color3.fromRGB(0, 243, 255)

    local Inaudible = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local MainCorner = Instance.new("UICorner")
    local cornerhide = Instance.new("Frame")
    local Pages = Instance.new("Frame")
    local PagesCorner = Instance.new("UICorner")
    local cornerhide_2 = Instance.new("Frame")
    local MainGradient = Instance.new("UIGradient")
    local Side = Instance.new("Frame")
    local SideCorner = Instance.new("UICorner")
    local Tabs = Instance.new("Frame")
    local TabLayout = Instance.new("UIListLayout")
    local TabFrameCorner = Instance.new("UICorner")
    local Credit = Instance.new("Frame")
    local CreditCorner = Instance.new("UICorner")
    local Welcome = Instance.new("TextLabel")
    local Welcome2 = Instance.new("TextLabel")
    local DiscordInvite = Instance.new("TextButton")
    local Corner = Instance.new("UICorner")
    local NameVersion = Instance.new("TextLabel")

    Inaudible.Name = "SomebodyWasHereLOL"
    Inaudible.Parent = game:GetService("CoreGui")
    Inaudible.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Credit.Name = "Credit"
    Credit.Parent = Pages
    Credit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Credit.Position = UDim2.new(0.0282051284, 0, 0.0250000004, 0)
    Credit.Size = UDim2.new(0, 369, 0, 380)

    CreditCorner.Name = "CreditCorner"
    CreditCorner.Parent = Credit

    Welcome.Parent = Credit
    Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Welcome.BackgroundTransparency = 1.000
    Welcome.BorderSizePixel = 0
    Welcome.Position = UDim2.new(0.163956642, 0, 0.0342105255, 0)
    Welcome.Size = UDim2.new(0, 246, 0, 59)
    Welcome.Font = Enum.Font.SourceSans
    Welcome.Text = "Made by Inaudible"
    Welcome.TextColor3 = PrimaryColor
    Welcome.TextSize = 38.000

    Welcome2.Parent = Credit
    Welcome2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Welcome2.BackgroundTransparency = 1.000
    Welcome2.BorderSizePixel = 0
    Welcome2.Position = UDim2.new(0.163956642, 0, 0.144736841, 0)
    Welcome2.Size = UDim2.new(0, 246, 0, 59)
    Welcome2.Font = Enum.Font.SourceSans
    Welcome2.Text = "Hope you enjoy!"
    Welcome2.TextColor3 = SecondaryColor
    Welcome2.TextSize = 31.000

    DiscordInvite.Parent = Credit
    DiscordInvite.BackgroundColor3 = SecondaryColor
    DiscordInvite.Position = UDim2.new(0.292682946, 0, 0.781578958, 0)
    DiscordInvite.Size = UDim2.new(0, 152, 0, 42)
    DiscordInvite.Font = Enum.Font.SourceSans
    DiscordInvite.Text = "Discord Server"
    DiscordInvite.TextColor3 = Color3.fromRGB(30, 30, 30)
    DiscordInvite.TextSize = 29.000
    DiscordInvite.TextWrapped = true

    Corner.Parent = DiscordInvite

    Main.Name = "Main"
    Main.Parent = Inaudible
    Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Main.BorderColor3 = Color3.fromRGB(30, 30, 30)
    Main.ClipsDescendants = true
    Main.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
    Main.Size = UDim2.new(0, 596, 0, 402)

    MainCorner.Name = "MainCorner"
    MainCorner.Parent = Main

    cornerhide.Name = "cornerhide"
    cornerhide.Parent = Main
    cornerhide.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    cornerhide.BorderColor3 = PrimaryColor
    cornerhide.BorderSizePixel = 0
    cornerhide.Position = UDim2.new(0, 205, 0, 1)
    cornerhide.Size = UDim2.new(0, 11, 0, 400)

    Pages.Name = "Pages"
    Pages.Parent = Main
    Pages.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
    Pages.BorderColor3 = PrimaryColor
    Pages.BorderSizePixel = 0
    Pages.Position = UDim2.new(0, 205, 0, 1)
    Pages.Size = UDim2.new(0, 390, 0, 400)

    PagesCorner.Name = "PagesCorner"
    PagesCorner.Parent = Pages

    cornerhide_2.Name = "cornerhide"
    cornerhide_2.Parent = Main
    cornerhide_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    cornerhide_2.BorderColor3 = PrimaryColor
    cornerhide_2.Position = UDim2.new(0, 195, 0, 1)
    cornerhide_2.Size = UDim2.new(0, 11, 0, 400)

    MainGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, PrimaryColor), ColorSequenceKeypoint.new(0.37, PrimaryColor), ColorSequenceKeypoint.new(1.00, SecondaryColor)}
    MainGradient.Name = "MainGradient"
    MainGradient.Parent = Main

    Side.Name = "Side"
    Side.Parent = Main
    Side.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Side.BorderSizePixel = 0
    Side.Position = UDim2.new(0, 1, 0, 1)
    Side.Size = UDim2.new(0, 203, 0, 400)

    SideCorner.Name = "SideCorner"
    SideCorner.Parent = Side

    Tabs.Name = "Tabs"
    Tabs.Parent = Side
    Tabs.BackgroundTransparency = 1.000
    Tabs.BorderSizePixel = 0
    Tabs.ClipsDescendants = true
    Tabs.Position = UDim2.new(0, 0, 0.0399999991, 0)
    Tabs.Size = UDim2.new(0, 205, 0, 348)

    TabLayout.Name = "TabLayout"
    TabLayout.Parent = Tabs
    TabLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TabLayout.Padding = UDim.new(0, 15)

    TabFrameCorner.Name = "TabFrameCorner"
    TabFrameCorner.Parent = Tabs

    Version = Version or "Menu Name Here"
    NameVersion.Parent = Side
    NameVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NameVersion.BackgroundTransparency = 1.000
    NameVersion.Position = UDim2.new(0.10837438, 0, 0.902499974, 0)
    NameVersion.Size = UDim2.new(0, 76, 0, 39)
    NameVersion.Font = Enum.Font.SourceSans
    NameVersion.Text = Version
    NameVersion.TextColor3 = SecondaryColor
    NameVersion.TextSize = 14.000
    NameVersion.TextXAlignment = Enum.TextXAlignment.Left

    local Drag = Main
    local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = game:GetService("TweenService"):Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Drag.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)

    DiscordInvite.MouseButton1Click:Connect(function()
        local http = game:GetService('HttpService')
        local req = (syn and syn.request) or (http and http.request) or http_request
        if req then
            req({
                Url = 'http://127.0.0.1:6463/rpc?v=1',
                Method = 'POST',
                Headers = {
                ['Content-Type'] = 'application/json',
                Origin = 'https://discord.com'
                },
                Body = http:JSONEncode({
                    cmd = 'INVITE_BROWSER',
                    nonce = http:GenerateGUID(false),
                    args = {code = 'wRG8VhdFRD'}
                })
            })
        end
    end)
    
    local StuffHandler = {}

    local LibToggle = false
    function StuffHandler.LibraryToggle()
        LibToggle = not LibToggle
        if LibToggle then
            Main.Visible = true
        else
            Main.Visible = false
        end
    end

    function StuffHandler.Tab(TabOptions)
        local Title = TabOptions.Title or "This is a tab"
        local Icon = TabOptions.Icon or "house"
        local Icons = {
            house = "rbxassetid://9504488793",
            money = "rbxassetid://9511932747",
            pvp = "rbxassetid://9511978600",
            player = "rbxassetid://9511954309",
            aimbot = "rbxassetid://9512014363",
            item = "rbxassetid://9512052876",
            reset = "rbxassetid://9513665751"
        }
        local TabButton = Instance.new("TextButton")
        local ImageLabel = Instance.new("ImageLabel")
        local NewPage = Instance.new("ScrollingFrame")
        local Padding = Instance.new("UIPadding")
        local PageLayout = Instance.new("UIListLayout")
        local PageCorner = Instance.new("UICorner")

        TabButton.Name = "TabButton"
        TabButton.Parent = Tabs
        TabButton.BackgroundTransparency = 1.000
        TabButton.Position = UDim2.new(0.150246307, 0, 0, 0)
        TabButton.Size = UDim2.new(0, 142, 0, 29)
        TabButton.Font = Enum.Font.SourceSans
        TabButton.Text = Title
        TabButton.TextColor3 = PrimaryColor
        TabButton.TextSize = 25.000
        TabButton.TextWrapped = true
        TabButton.TextXAlignment = Enum.TextXAlignment.Left

        ImageLabel.Parent = TabButton
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.Position = UDim2.new(0.781690121, 0, 0, 0)
        ImageLabel.Size = UDim2.new(0, 30, 0, 30)
        ImageLabel.Image = Icons[Icon]
        ImageLabel.ImageColor3 = PrimaryColor

        NewPage.Name = "Page"
        NewPage.Parent = Pages
        NewPage.Active = true
        NewPage.Visible = false
        NewPage.ClipsDescendants = true
        NewPage.CanvasSize = UDim2.new(0, 0, 0, 0)
        NewPage.BorderSizePixel = 0
        NewPage.AutomaticCanvasSize = "Y"
        NewPage.ScrollBarThickness = 0
        NewPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        NewPage.Position = UDim2.new(0.0282051284, 0, 0.0250000004, 0)
        NewPage.Size = UDim2.new(0, 369, 0, 380)

        PageLayout.Name = "PageLayout"
        PageLayout.Parent = NewPage
        PageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        PageLayout.SortOrder = Enum.SortOrder.LayoutOrder
        PageLayout.Padding = UDim.new(0, 10)

        PageCorner.Name = "PageCorner"
        PageCorner.Parent = NewPage

        Padding.PaddingTop = UDim.new(0, 10)
        Padding.Parent = NewPage

        TabButton.MouseButton1Click:Connect(function()
            for i,v in next, Pages:GetDescendants() do
                if v.Name == "Page" then
                    v.Visible = false
                end
            end
            NewPage.Visible = true

            for i,v in next, Tabs:GetChildren() do
                if v:IsA("TextButton") then
                    game.TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        TextColor3 = PrimaryColor
                    }):Play()
                    game.TweenService:Create(v.ImageLabel, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        ImageColor3 = PrimaryColor
                    }):Play()
                end
            end
            game.TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                TextColor3 = SecondaryColor
            }):Play()
            game.TweenService:Create(TabButton.ImageLabel, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                ImageColor3 = SecondaryColor
            }):Play()
        end)

        local ElementHandler = {}
        function ElementHandler.Button(ButtonOptions)
            local Title = ButtonOptions.Title or "This is a button"
            local Callback = ButtonOptions.Callback or function() end

            local Button = Instance.new("TextButton")
            local ButtonCorner = Instance.new("UICorner")
            local UIGradient = Instance.new("UIGradient")

            Button.Name = "Button"
            Button.Parent = NewPage
            Button.AutoButtonColor = false
            Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Button.Position = UDim2.new(0.22899729, 0, 0, 0)
            Button.Size = UDim2.new(0, 317, 0, 30)
            Button.Font = Enum.Font.SourceSans
            Button.Text = Title
            Button.TextColor3 = Color3.fromRGB(0, 0, 0)
            Button.TextSize = 18.000

            ButtonCorner.Name = "ButtonCorner"
            ButtonCorner.Parent = Button

            UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, PrimaryColor), ColorSequenceKeypoint.new(1.00, SecondaryColor)}
            UIGradient.Parent = Button

            Button.MouseButton1Click:Connect(function()
                game.TweenService:Create(Button, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                    TextSize = 20
                }):Play()
                wait(0.1)
                game.TweenService:Create(Button, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                    TextSize = 18
                }):Play()
                Callback()
            end)
        end

        function ElementHandler.Toggle(ToggleOptions)
            local Title = ToggleOptions.Title or "This is a Toggle"
            local Callback = ToggleOptions.Callback or function() end
            
            local Toggle = Instance.new("TextButton")
            local ButtonCorner = Instance.new("UICorner")
            local UIPadding = Instance.new("UIPadding")
            local Line = Instance.new("Frame")
            local LineCorner = Instance.new("UICorner")
            local Dot = Instance.new("Frame")
            local DotCorner = Instance.new("UICorner")

            Toggle.Name = "Toggle"
            Toggle.Parent = NewPage
            Toggle.AutoButtonColor = false
            Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            Toggle.Position = UDim2.new(0.22899729, 0, 0, 0)
            Toggle.Size = UDim2.new(0, 317, 0, 30)
            Toggle.Font = Enum.Font.SourceSans
            Toggle.Text = Title
            Toggle.TextColor3 = PrimaryColor
            Toggle.TextSize = 18.000
            Toggle.TextXAlignment = Enum.TextXAlignment.Left

            ButtonCorner.Name = "ButtonCorner"
            ButtonCorner.Parent = Toggle

            UIPadding.Parent = Toggle
            UIPadding.PaddingLeft = UDim.new(0, 30)

            Line.Parent = Toggle
            Line.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
            Line.Position = UDim2.new(0.79442507, 0, 0.333333343, 0)
            Line.Size = UDim2.new(0, 37, 0, 9)

            LineCorner.Parent = Line

            Dot.Parent = Line
            Dot.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            Dot.Position = UDim2.new(0, 0, -0.333333343, 0)
            Dot.Size = UDim2.new(0, 15, 0, 15)

            DotCorner.CornerRadius = UDim.new(0, 50)
            DotCorner.Parent = Dot
            
            local toggling = false

            Toggle.MouseButton1Click:Connect(function()
                toggling = not toggling
                if toggling then
                    game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                        Position = UDim2.new(0.594594598, 0, -0.333333343, 0)
                    }):Play()
                    game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                        BackgroundColor3 = SecondaryColor
                    }):Play()
                else
                    game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                        Position = UDim2.new(0, 0, -0.333333343, 0)
                    }):Play()
                    game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                        BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                    }):Play()
                end
                Callback(toggling)
            end)

        end

        function ElementHandler.Text(TextOptions)
            local Title = TextOptions.Title or "Enter some text here"
            local Callback = TextOptions.Callback or function () end

            local Text = Instance.new("TextBox")
            local TextCorner = Instance.new("UICorner")
            local TextPadding = Instance.new("UIPadding")
            local Underline = Instance.new("Frame")
            local UnderGradient = Instance.new("UIGradient")

            Text.Name = "Text"
            Text.Parent = NewPage
            Text.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            Text.Size = UDim2.new(0, 317, 0, 30)
            Text.Font = Enum.Font.SourceSans
            Text.PlaceholderColor3 = PrimaryColor
            Text.PlaceholderText = Title
            Text.Text = ""
            Text.TextColor3 = SecondaryColor
            Text.TextSize = 18.000
            Text.TextXAlignment = Enum.TextXAlignment.Left

            TextCorner.Name = "TextCorner"
            TextCorner.Parent = Text

            TextPadding.Name = "TextPadding"
            TextPadding.Parent = Text
            TextPadding.PaddingLeft = UDim.new(0, 30)

            Underline.Name = "Underline"
            Underline.Parent = Text
            Underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Underline.Position = UDim2.new(-0.04, 0, 0.833333373, 0)
            Underline.Size = UDim2.new(0, 280, 0, 1)

            UnderGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, PrimaryColor), ColorSequenceKeypoint.new(1.00, SecondaryColor)}
            UnderGradient.Name = "UnderGradient"
            UnderGradient.Parent = Underline

            Text.Changed:Connect(function()
                Callback(Text.Text)
            end)
            
        end

        function ElementHandler.Slider(SliderOptions)
            local Title = SliderOptions.Title or "This is a slider"
            local Callback = SliderOptions.Callback or function() end

            local Default = SliderOptions.Def or 0
            local Max = SliderOptions.Max or 100
            local Min = SliderOptions.Min or 0

            local SliderFrame = Instance.new("Frame")
            local SliderFrameCorner = Instance.new("UICorner")
            local SliderLabel = Instance.new("TextLabel")
            local SliderBar = Instance.new("Frame")
            local SliderBarCorner = Instance.new("UICorner")
            local Slider = Instance.new("TextButton")
            local SliderCorner = Instance.new("UICorner")
            local Reset = Instance.new("ImageButton")
            local Number = Instance.new("TextLabel")

            SliderFrame.Name = "SliderFrame"
            SliderFrame.Parent = NewPage
            SliderFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            SliderFrame.Position = UDim2.new(-0.0596205965, 0, 0.0216216221, 0)
            SliderFrame.Size = UDim2.new(0, 317, 0, 45)

            SliderFrameCorner.Name = "SliderFrameCorner"
            SliderFrameCorner.Parent = SliderFrame

            SliderLabel.Name = "SliderLabel"
            SliderLabel.Parent = SliderFrame
            SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SliderLabel.BackgroundTransparency = 1.000
            SliderLabel.Position = UDim2.new(0.095, 0, 0.100000001, 0)
            SliderLabel.Size = UDim2.new(0, 94, 0, 22)
            SliderLabel.Font = Enum.Font.SourceSans
            SliderLabel.Text = Title
            SliderLabel.TextColor3 = PrimaryColor
            SliderLabel.TextSize = 18.000
            SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

            SliderBar.Name = "SliderBar"
            SliderBar.Parent = SliderFrame
            SliderBar.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
            SliderBar.Position = UDim2.new(0.028069241, 0, 0.716666639, 0)
            SliderBar.Size = UDim2.new(0, 299, 0, 5)

            SliderBarCorner.Name = "SliderBarCorner"
            SliderBarCorner.Parent = SliderBar

            Slider.Name = "Slider"
            Slider.Parent = SliderBar
            Slider.BackgroundColor3 = SecondaryColor
            Slider.Position = UDim2.new((Default-Min)/(Max-Min), 0, -1, 0)
            Slider.Size = UDim2.new(0, 8, 0, 15)
            Slider.Modal = true
            Slider.Font = Enum.Font.SourceSans
            Slider.Text = ""
            Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
            Slider.TextSize = 14.000

            SliderCorner.Name = "SliderCorner"
            SliderCorner.Parent = Slider

            Reset.Name = "Reset"
            Reset.Parent = SliderFrame
            Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Reset.BackgroundTransparency = 1.000
            Reset.Position = UDim2.new(0.883280814, 0, 0.133333325, 0)
            Reset.Size = UDim2.new(0, 20, 0, 20)
            Reset.Image = "rbxassetid://9513665751"
            Reset.ImageColor3 = SecondaryColor

            Number.Name = "Number"
            Number.Parent = SliderFrame
            Number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Number.BackgroundTransparency = 1.000
            Number.Position = UDim2.new(0.753943205, 0, 0.177777782, 0)
            Number.Size = UDim2.new(0, 41, 0, 18)
            Number.Font = Enum.Font.SourceSans
            Number.Text = Default
            Number.TextColor3 = SecondaryColor
            Number.TextSize = 18.000

            local value = Default
            Reset.MouseButton1Click:Connect(function()
                Number.Text = Default
                Slider.Position = UDim2.new((Default-Min)/(Max-Min), 0, -1, 0)
                game.TweenService:Create(Reset,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                    Rotation = -360
                }):Play()
                wait(0.2)
                Reset.Rotation = 0
                Callback(Default)
            end)

            Slider.MouseButton1Down:Connect(function()
                local dragging = true
                local mousedetect, mousemove
                local UIS = game:GetService("UserInputService")

                mousemove = UIS.InputChanged:Connect(function(input)
                    if dragging then
                        local mouse = UIS:GetMouseLocation()
                        local relative = mouse - SliderFrame.AbsolutePosition
                        local percentage = math.clamp((relative.X-14)/(SliderBar.AbsoluteSize.X), 0, 1)
                        Slider.Position = UDim2.new(percentage,0,-1,0)
                        value = math.round((percentage * (Max-Min)) + Min)
                        Number.Text = value
                        Callback(value)
                    end
                end)

                mousedetect = UIS.InputEnded:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        dragging = false
                        mousedetect:Disconnect()
                        mousemove:Disconnect()
                    end
                end)
            end)
        end

        function ElementHandler.Dropdown(DropdownOptions)
            local Title = DropdownOptions.Title or "This is a Dropdown"
            local List = DropdownOptions.List or {1,2,3,4,5}
            local Callback = DropdownOptions.Callback or function () end
            local expand = 5
        
            local DropdownFrame = Instance.new("Frame")
            local DropdownButton = Instance.new("TextButton")
            local ButtonText = Instance.new("TextLabel")
            local DropdownCorner = Instance.new("UICorner")
            local DropdownPadding = Instance.new("UIPadding")
            local Arrow = Instance.new("ImageLabel")
            local Dropdown = Instance.new("Frame")
            local DropdownPadding_2 = Instance.new("UIPadding")
            local UIListLayout = Instance.new("UIListLayout")
            local ButtonCorner = Instance.new("UICorner")

            DropdownFrame.Name = "DropdownFrame"
            DropdownFrame.Parent = NewPage
            DropdownFrame.BackgroundTransparency = 1.000
            DropdownFrame.ClipsDescendants = true
            DropdownFrame.Position = UDim2.new(0.0704607069, 0, 0.581081092, 0)
            DropdownFrame.Size = UDim2.new(0, 317, 0, 30)

            DropdownButton.Name = "DropdownButton"
            DropdownButton.Parent = DropdownFrame
            DropdownButton.AutoButtonColor = false
            DropdownButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            DropdownButton.Position = UDim2.new(-0.00128655182, 0, -0.001537323, 0)
            DropdownButton.Size = UDim2.new(0, 317, 0, 30)
            DropdownButton.Font = Enum.Font.SourceSans
            DropdownButton.Text = ""
            DropdownButton.TextColor3 = PrimaryColor
            DropdownButton.TextSize = 18.000
            DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

            ButtonText.Parent = DropdownButton
            ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ButtonText.BackgroundTransparency = 1.000
            ButtonText.BorderColor3 = Color3.fromRGB(27, 42, 53)
            ButtonText.Size = UDim2.new(0, 200, 0, 30)
            ButtonText.Font = Enum.Font.SourceSans
            ButtonText.Text = Title
            ButtonText.TextColor3 = PrimaryColor
            ButtonText.TextSize = 18.000
            ButtonText.TextXAlignment = Enum.TextXAlignment.Left

            DropdownCorner.Name = "DropdownCorner"
            DropdownCorner.Parent = DropdownButton

            DropdownPadding.Name = "DropdownPadding"
            DropdownPadding.Parent = DropdownButton
            DropdownPadding.PaddingLeft = UDim.new(0, 30)

            Arrow.Name = "Arrow"
            Arrow.Parent = DropdownButton
            Arrow.BackgroundColor3 = PrimaryColor
            Arrow.BackgroundTransparency = 1.000
            Arrow.Position = UDim2.new(0.870731711, 0, 0.200000018, 0)
            Arrow.Rotation = 180.000
            Arrow.Size = UDim2.new(0, 20, 0, 20)
            Arrow.Image = "rbxassetid://9514886596"
            Arrow.ImageColor3 = SecondaryColor

            local droplib = {}

            function droplib:ChangeList(NewList)

                if Dropdown then
                    Dropdown:Destroy()
                    expand = 5
                end
                
                Dropdown = Instance.new("Frame")

                Dropdown.Name = "Dropdown"
                Dropdown.Parent = DropdownButton
                Dropdown.BorderSizePixel = 0
                Dropdown.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
                Dropdown.Position = UDim2.new(-0.105497673, 0, 1.06666672, 0)
                Dropdown.Size = UDim2.new(0, 317, 0, 5)

                ButtonCorner = Instance.new("UICorner")
                ButtonCorner.Name = "ButtonCorner"
                ButtonCorner.Parent = Dropdown
                DropdownPadding_2 = Instance.new("UIPadding")
                DropdownPadding_2.Name = "DropdownPadding"
                DropdownPadding_2.Parent = Dropdown
                DropdownPadding_2.PaddingBottom = UDim.new(0, 5)
                DropdownPadding_2.PaddingTop = UDim.new(0, 5)

                UIListLayout = Instance.new("UIListLayout")
                UIListLayout.Parent = Dropdown
                UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                UIListLayout.Padding = UDim.new(0, 5)
                
                for i,v in next, NewList do
                    local Item = Instance.new("TextButton")
                    local ItemCorner = Instance.new("UICorner")
                    local UIPadding = Instance.new("UIPadding")

                    Item.Name = "Item"
                    Item.Parent = Dropdown
                    Item.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                    Item.Size = UDim2.new(0, 309, 0, 30)
                    Item.Font = Enum.Font.SourceSans
                    Item.Text = v
                    Item.TextColor3 = PrimaryColor
                    Item.TextSize = 18.000
                    Item.TextXAlignment = Enum.TextXAlignment.Left

                    ItemCorner.Name = "ItemCorner"
                    ItemCorner.Parent = Item

                    UIPadding.Parent = Item
                    UIPadding.PaddingLeft = UDim.new(0, 30)
                    expand = expand + 35
                    Dropdown.Size = UDim2.new(0, 317, 0, expand)

                    Item.MouseButton1Click:Connect(function()
                        ButtonText.Text = Title..": "..v
                        Callback(v)
                    end)
                end
            end

            if List ~= nil then
                droplib:ChangeList(List)
            end

            local Dropped = false
            DropdownButton.MouseButton1Click:Connect(function()
                Dropped = not Dropped
                if Dropped then
                    game.TweenService:Create(Arrow,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Rotation = 90
                    }):Play()
                    game.TweenService:Create(DropdownFrame,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Size = UDim2.new(0, 317, 0, expand + 35)
                    }):Play()
                else
                    game.TweenService:Create(Arrow,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Rotation = 180
                    }):Play()
                    game.TweenService:Create(DropdownFrame,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Size = UDim2.new(0, 317, 0, 30)
                    }):Play()
                end
            end)
            return droplib
        end

        function ElementHandler.Chipset(ChipsetOptions)
            local Title = ChipsetOptions.Title or "This is a Chipset"
            local List = ChipsetOptions.List or {1,2,3,4,5}
            local BoolList = {}
            local Callback = ChipsetOptions.Callback or function () end
            local expand = 5
        
            local ChipsetFrame = Instance.new("Frame")
            local ChipsetButton = Instance.new("TextButton")
            local ButtonText = Instance.new("TextLabel")
            local ChipsetCorner = Instance.new("UICorner")
            local ChipsetPadding = Instance.new("UIPadding")
            local Arrow = Instance.new("ImageLabel")
            local Chipset = Instance.new("Frame")
            local ChipsetPadding_2 = Instance.new("UIPadding")
            local UIListLayout = Instance.new("UIListLayout")
            local ButtonCorner = Instance.new("UICorner")

            ChipsetFrame.Name = "ChipsetFrame"
            ChipsetFrame.Parent = NewPage
            ChipsetFrame.BackgroundTransparency = 1.000
            ChipsetFrame.ClipsDescendants = true
            ChipsetFrame.Position = UDim2.new(0.0704607069, 0, 0.581081092, 0)
            ChipsetFrame.Size = UDim2.new(0, 317, 0, 30)

            ChipsetButton.Name = "ChipsetButton"
            ChipsetButton.Parent = ChipsetFrame
            ChipsetButton.AutoButtonColor = false
            ChipsetButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            ChipsetButton.Position = UDim2.new(-0.00128655182, 0, -0.001537323, 0)
            ChipsetButton.Size = UDim2.new(0, 317, 0, 30)
            ChipsetButton.Font = Enum.Font.SourceSans
            ChipsetButton.Text = ""
            ChipsetButton.TextColor3 = PrimaryColor
            ChipsetButton.TextSize = 18.000
            ChipsetButton.TextXAlignment = Enum.TextXAlignment.Left

            ButtonText.Parent = ChipsetButton
            ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ButtonText.BackgroundTransparency = 1.000
            ButtonText.BorderColor3 = Color3.fromRGB(27, 42, 53)
            ButtonText.Size = UDim2.new(0, 200, 0, 30)
            ButtonText.Font = Enum.Font.SourceSans
            ButtonText.Text = Title
            ButtonText.TextColor3 = PrimaryColor
            ButtonText.TextSize = 18.000
            ButtonText.TextXAlignment = Enum.TextXAlignment.Left

            ChipsetCorner.Name = "ChipsetCorner"
            ChipsetCorner.Parent = ChipsetButton

            ChipsetPadding.Name = "ChipsetPadding"
            ChipsetPadding.Parent = ChipsetButton
            ChipsetPadding.PaddingLeft = UDim.new(0, 30)

            Arrow.Name = "Arrow"
            Arrow.Parent = ChipsetButton
            Arrow.BackgroundColor3 = PrimaryColor
            Arrow.BackgroundTransparency = 1.000
            Arrow.Position = UDim2.new(0.870731711, 0, 0.200000018, 0)
            Arrow.Rotation = 180.000
            Arrow.Size = UDim2.new(0, 20, 0, 20)
            Arrow.Image = "rbxassetid://9514886596"
            Arrow.ImageColor3 = SecondaryColor

            Chipset.Name = "Chipset"
            Chipset.Parent = ChipsetButton
            Chipset.BorderSizePixel = 0
            Chipset.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            Chipset.Position = UDim2.new(-0.105497673, 0, 1.06666672, 0)
            Chipset.Size = UDim2.new(0, 317, 0, 5)
    
            ButtonCorner.Name = "ButtonCorner"
            ButtonCorner.Parent = Chipset

            ChipsetPadding_2.Name = "ChipsetPadding"
            ChipsetPadding_2.Parent = Chipset
            ChipsetPadding_2.PaddingBottom = UDim.new(0, 5)
            ChipsetPadding_2.PaddingTop = UDim.new(0, 5)

            UIListLayout.Parent = Chipset
            UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            UIListLayout.Padding = UDim.new(0, 5)

            if List ~= nil then
                for i,v in next, List do
                    BoolList[v] = false
                    local Chip = Instance.new("TextButton")
                    local ButtonCorner = Instance.new("UICorner")
                    local UIPadding = Instance.new("UIPadding")
                    local Line = Instance.new("Frame")
                    local LineCorner = Instance.new("UICorner")
                    local Dot = Instance.new("Frame")
                    local DotCorner = Instance.new("UICorner")

                    Chip.Name = "Chip"
                    Chip.Parent = Chipset
                    Chip.AutoButtonColor = false
                    Chip.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                    Chip.Size = UDim2.new(0, 309, 0, 30)
                    Chip.Font = Enum.Font.SourceSans
                    Chip.Text = v
                    Chip.TextColor3 = PrimaryColor
                    Chip.TextSize = 18.000
                    Chip.TextXAlignment = Enum.TextXAlignment.Left

                    ButtonCorner.Name = "ButtonCorner"
                    ButtonCorner.Parent = Chip

                    UIPadding.Parent = Chip
                    UIPadding.PaddingLeft = UDim.new(0, 30)

                    Line.Parent = Chip
                    Line.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
                    Line.Position = UDim2.new(0.79442507, 0, 0.333333343, 0)
                    Line.Size = UDim2.new(0, 37, 0, 9)

                    LineCorner.Parent = Line

                    Dot.Parent = Line
                    Dot.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                    Dot.Position = UDim2.new(0, 0, -0.333333343, 0)
                    Dot.Size = UDim2.new(0, 15, 0, 15)

                    DotCorner.CornerRadius = UDim.new(0, 50)
                    DotCorner.Parent = Dot

                    expand = expand + 35
                    Chipset.Size = UDim2.new(0, 317, 0, expand)
                    
                    local toggle = false

                    Chip.MouseButton1Click:Connect(function()
                        toggle = not toggle
                        BoolList[Chip.Text] = toggle
                        Callback(BoolList)

                        if toggle then
                            game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                                Position = UDim2.new(0.594594598, 0, -0.333333343, 0)
                            }):Play()
                            game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                                BackgroundColor3 = SecondaryColor
                            }):Play()
                        else
                            game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                                Position = UDim2.new(0, 0, -0.333333343, 0)
                            }):Play()
                            game.TweenService:Create(Dot, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
                                BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                            }):Play()
                        end
                    end)
                end
            end

            local Dropped = false
            ChipsetButton.MouseButton1Click:Connect(function()
                Dropped = not Dropped
                if Dropped then
                    game.TweenService:Create(Arrow,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Rotation = 90
                    }):Play()
                    game.TweenService:Create(ChipsetFrame,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Size = UDim2.new(0, 317, 0, expand + 35)
                    }):Play()
                else
                    game.TweenService:Create(Arrow,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Rotation = 180
                    }):Play()
                    game.TweenService:Create(ChipsetFrame,TweenInfo.new(0.2,Enum.EasingStyle.Linear),{
                        Size = UDim2.new(0, 317, 0, 30)
                    }):Play()
                end
            end)
        end
            
        function ElementHandler.Keybind(KeybindOptions)
            local Callback = KeybindOptions.Callback or function()end
            local Key = KeybindOptions.Key or ""
            local Title = KeybindOptions.Title or "This is a keybind"

            local Keybind = Instance.new("TextLabel")
            local KeybindCorner = Instance.new("UICorner")
            local UIPadding = Instance.new("UIPadding")
            local KeyFrame = Instance.new("Frame")
            local KeyInput = Instance.new("TextBox")
            local KeyFrameCorner = Instance.new("UICorner")

            Keybind.Name = "Keybind"
            Keybind.Parent = NewPage
            Keybind.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            Keybind.Position = UDim2.new(0.22899729, 0, 0, 0)
            Keybind.Size = UDim2.new(0, 317, 0, 30)
            Keybind.Font = Enum.Font.SourceSans
            Keybind.Text = Title
            Keybind.TextColor3 = PrimaryColor
            Keybind.TextSize = 18.000
            Keybind.TextXAlignment = Enum.TextXAlignment.Left

            KeybindCorner.Name = "KeybindCorner"
            KeybindCorner.Parent = Keybind

            UIPadding.Parent = Keybind
            UIPadding.PaddingLeft = UDim.new(0, 30)

            KeyFrame.Name = "KeyFrame"
            KeyFrame.Parent = Keybind
            KeyFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            KeyFrame.BorderSizePixel = 0
            KeyFrame.ClipsDescendants = true
            KeyFrame.Position = UDim2.new(0.763999999, 0, 0.177000001, 0)
            KeyFrame.Size = UDim2.new(0, 50, 0, 20)

            KeyInput.Name = "KeyInput"
            KeyInput.Parent = KeyFrame
            KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            KeyInput.BackgroundTransparency = 1.000
            KeyInput.Position = UDim2.new(0.300000012, 0, 0.0500000007, 0)
            KeyInput.Size = UDim2.new(0, 20, 0, 19)
            KeyInput.Font = Enum.Font.SourceSans
            KeyInput.PlaceholderText = "...."
            KeyInput.Text = Key
            KeyInput.TextColor3 = SecondaryColor
            KeyInput.TextSize = 18.000

            KeyFrameCorner.Name = "KeyFrameCorner"
            KeyFrameCorner.Parent = KeyFrame

            KeyInput.Changed:Connect(function()
                Callback(KeyInput.Text)
            end)
        end

        function ElementHandler.Section()
            local Section = Instance.new("Frame")
            Section.Parent = NewPage
            Section.Size = UDim2.new(0, 0, 0, 20)
            Section.BackgroundTransparency = 1
        end

        return ElementHandler
    end
    return StuffHandler
end

return Library
