local okak = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local scripts = Instance.new("Folder")
local inf = Instance.new("Frame")
local title = Instance.new("TextLabel")
local logo = Instance.new("ImageLabel")
local runyield = Instance.new("TextButton")
local sander = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local logo_2 = Instance.new("ImageLabel")
local runsander = Instance.new("TextButton")
local sp = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local logo_3 = Instance.new("ImageLabel")
local runsp = Instance.new("TextButton")
local dex = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local logo_4 = Instance.new("ImageLabel")
local rundex = Instance.new("TextButton")
local eshed = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local main_ui = Instance.new("Folder")
local esp = Instance.new("TextButton")
local fps = Instance.new("TextButton")
local speed = Instance.new("TextBox")
local setspd = Instance.new("TextButton")
local resetspd = Instance.new("TextButton")
local jump = Instance.new("TextBox")
local setjmp = Instance.new("TextButton")
local resetjmp = Instance.new("TextButton")
local totally = Instance.new("TextButton")
local vimri = Instance.new("TextButton")
local mafiozi = Instance.new("TextButton")
local tptoplayer = Instance.new("TextBox")
local tptoplr = Instance.new("TextButton")
local clearplr = Instance.new("TextButton")
local really = Instance.new("TextButton")
local tyts = Instance.new("Frame")
local fram = Instance.new("Frame")
local titl = Instance.new("TextLabel")
local exec = Instance.new("TextLabel")
local fake = Instance.new("TextLabel")
local plr = game.Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local function notif(title, text, duration)
	local bindableFunction = Instance.new("BindableFunction")

	game.StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration,
		callback = bindableFunction,
	})
end

okak.Name = "okak"
okak.Parent = game:GetService("CoreGui")
okak.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = okak
main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.274837136, 0, 0.269471496, 0)
main.Size = UDim2.new(0, 450, 0, 264)

scripts.Name = "scripts"
scripts.Parent = main

inf.Name = "inf"
inf.Parent = scripts
inf.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
inf.BorderColor3 = Color3.fromRGB(0, 0, 0)
inf.BorderSizePixel = 0
inf.Position = UDim2.new(0.0226757377, 0, 0.113636367, 0)
inf.Size = UDim2.new(0, 100, 0, 64)

title.Name = "title"
title.Parent = inf
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 100, 0, 15)
title.Font = Enum.Font.SourceSans
title.Text = "Infinity Yield"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

logo.Name = "logo"
logo.Parent = inf
logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0, 0, 0.234375, 0)
logo.Size = UDim2.new(0, 100, 0, 49)
logo.Image = "rbxassetid://109542747481756"
logo.ScaleType = Enum.ScaleType.Fit

runyield.Name = "runyield"
runyield.Parent = inf
runyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
runyield.BackgroundTransparency = 1.000
runyield.BorderColor3 = Color3.fromRGB(0, 0, 0)
runyield.BorderSizePixel = 0
runyield.Size = UDim2.new(0, 100, 0, 64)
runyield.Font = Enum.Font.SourceSans
runyield.Text = ""
runyield.TextColor3 = Color3.fromRGB(0, 0, 0)
runyield.TextSize = 14.000

sander.Name = "sander"
sander.Parent = scripts
sander.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sander.BorderColor3 = Color3.fromRGB(0, 0, 0)
sander.BorderSizePixel = 0
sander.Position = UDim2.new(0.265306115, 0, 0.113636367, 0)
sander.Size = UDim2.new(0, 100, 0, 64)

title_2.Name = "title"
title_2.Parent = sander
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(0, 100, 0, 15)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "Sander X"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 14.000

logo_2.Name = "logo"
logo_2.Parent = sander
logo_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo_2.BorderSizePixel = 0
logo_2.Position = UDim2.new(0, 0, 0.234375, 0)
logo_2.Size = UDim2.new(0, 100, 0, 49)
logo_2.Image = "rbxassetid://10824339328"
logo_2.ScaleType = Enum.ScaleType.Crop

runsander.Name = "runsander"
runsander.Parent = sander
runsander.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
runsander.BackgroundTransparency = 1.000
runsander.BorderColor3 = Color3.fromRGB(0, 0, 0)
runsander.BorderSizePixel = 0
runsander.Size = UDim2.new(0, 100, 0, 64)
runsander.Font = Enum.Font.SourceSans
runsander.Text = ""
runsander.TextColor3 = Color3.fromRGB(0, 0, 0)
runsander.TextSize = 14.000

sp.Name = "sp"
sp.Parent = scripts
sp.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sp.BorderColor3 = Color3.fromRGB(0, 0, 0)
sp.BorderSizePixel = 0
sp.Position = UDim2.new(0.510204077, 0, 0.113636367, 0)
sp.Size = UDim2.new(0, 100, 0, 64)

title_3.Name = "title"
title_3.Parent = sp
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Size = UDim2.new(0, 100, 0, 15)
title_3.Font = Enum.Font.SourceSans
title_3.Text = "SP Hub"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 14.000

logo_3.Name = "logo"
logo_3.Parent = sp
logo_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo_3.BorderSizePixel = 0
logo_3.Position = UDim2.new(0, 0, 0.234375, 0)
logo_3.Size = UDim2.new(0, 100, 0, 49)
logo_3.Image = "rbxassetid://83114982417764"
logo_3.ScaleType = Enum.ScaleType.Fit

runsp.Name = "runsp"
runsp.Parent = sp
runsp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
runsp.BackgroundTransparency = 1.000
runsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
runsp.BorderSizePixel = 0
runsp.Size = UDim2.new(0, 100, 0, 64)
runsp.Font = Enum.Font.SourceSans
runsp.Text = ""
runsp.TextColor3 = Color3.fromRGB(0, 0, 0)
runsp.TextSize = 14.000

dex.Name = "dex"
dex.Parent = scripts
dex.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0.75, 1, 0.114, 0)
dex.Size = UDim2.new(0, 100, 0, 64)

title_4.Name = "title"
title_4.Parent = dex
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Size = UDim2.new(0, 100, 0, 15)
title_4.Font = Enum.Font.SourceSans
title_4.Text = "AxeHub"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 14.000

logo_4.Name = "logo"
logo_4.Parent = dex
logo_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
logo_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo_4.BorderSizePixel = 0
logo_4.Position = UDim2.new(0, 0, 0.234375, 0)
logo_4.Size = UDim2.new(0, 100, 0, 49)
logo_4.Image = "rbxassetid://5570977843"
logo_4.ScaleType = Enum.ScaleType.Crop

rundex.Name = "rundex"
rundex.Parent = dex
rundex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rundex.BackgroundTransparency = 1.000
rundex.BorderColor3 = Color3.fromRGB(0, 0, 0)
rundex.BorderSizePixel = 0
rundex.Size = UDim2.new(0, 100, 0, 64)
rundex.Font = Enum.Font.SourceSans
rundex.Text = ""
rundex.TextColor3 = Color3.fromRGB(0, 0, 0)
rundex.TextSize = 14.000

eshed.Name = "eshed"
eshed.Parent = main
eshed.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
eshed.BorderColor3 = Color3.fromRGB(0, 0, 0)
eshed.BorderSizePixel = 0
eshed.Size = UDim2.new(0, 450, 0, 20)

title_5.Name = "title"
title_5.Parent = eshed
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_5.BorderSizePixel = 0
title_5.Size = UDim2.new(0, 449, 0, 20)
title_5.Font = Enum.Font.Arial
title_5.Text = "t.me/baicovsky_mafia69"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 12.000

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.954648554, 0, 0, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.Font = Enum.Font.SourceSans
close.Text = "×"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 22.000

main_ui.Name = "main_ui"
main_ui.Parent = main

esp.Name = "esp"
esp.Parent = main_ui
esp.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.0222222228, 0, 0.390151501, 0)
esp.Size = UDim2.new(0, 209, 0, 16)
esp.Font = Enum.Font.SourceSans
esp.Text = "Esp [WIP]"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 12.000

fps.Name = "fps"
fps.Parent = main_ui
fps.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0.0222222228, 0, 0.469696969, 0)
fps.Size = UDim2.new(0, 209, 0, 16)
fps.Font = Enum.Font.SourceSans
fps.Text = "Fps boost"
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 12.000

speed.Name = "speed"
speed.Parent = main_ui
speed.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.5088889, 0, 0.390151501, 0)
speed.Size = UDim2.new(0, 142, 0, 16)
speed.ClearTextOnFocus = false
speed.Font = Enum.Font.SourceSans
speed.PlaceholderText = "Speed"
speed.Text = ""
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000
speed.TextWrapped = True

setspd.Name = "setspd"
setspd.Parent = speed
setspd.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
setspd.BorderColor3 = Color3.fromRGB(0, 0, 0)
setspd.BorderSizePixel = 0
setspd.Position = UDim2.new(1.04225349, 0, -0.0473480225, 0)
setspd.Size = UDim2.new(0, 28, 0, 16)
setspd.Font = Enum.Font.SourceSans
setspd.Text = "Set"
setspd.TextColor3 = Color3.fromRGB(255, 255, 255)
setspd.TextSize = 12.000

resetspd.Name = "resetspd"
resetspd.Parent = speed
resetspd.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
resetspd.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetspd.BorderSizePixel = 0
resetspd.Position = UDim2.new(1.27536011, 0, -0.0473480225, 0)
resetspd.Size = UDim2.new(0, 28, 0, 16)
resetspd.Font = Enum.Font.SourceSans
resetspd.Text = "Reset"
resetspd.TextColor3 = Color3.fromRGB(255, 255, 255)
resetspd.TextSize = 12.000

jump.Name = "jump"
jump.Parent = main_ui
jump.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.5088889, 0, 0.469696969, 0)
jump.Size = UDim2.new(0, 142, 0, 16)
jump.ClearTextOnFocus = false
jump.Font = Enum.Font.SourceSans
jump.PlaceholderText = "Jump height"
jump.Text = ""
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 14.000
jump.TextWrapped = True

setjmp.Name = "setjmp"
setjmp.Parent = jump
setjmp.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
setjmp.BorderColor3 = Color3.fromRGB(0, 0, 0)
setjmp.BorderSizePixel = 0
setjmp.Position = UDim2.new(1.04225349, 0, -0.0473480225, 0)
setjmp.Size = UDim2.new(0, 28, 0, 16)
setjmp.Font = Enum.Font.SourceSans
setjmp.Text = "Set"
setjmp.TextColor3 = Color3.fromRGB(255, 255, 255)
setjmp.TextSize = 12.000

resetjmp.Name = "resetjmp"
resetjmp.Parent = jump
resetjmp.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
resetjmp.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetjmp.BorderSizePixel = 0
resetjmp.Position = UDim2.new(1.27536011, 0, -0.0473480225, 0)
resetjmp.Size = UDim2.new(0, 28, 0, 16)
resetjmp.Font = Enum.Font.SourceSans
resetjmp.Text = "Reset"
resetjmp.TextColor3 = Color3.fromRGB(255, 255, 255)
resetjmp.TextSize = 12.000

totally.Name = "totally"
totally.Parent = main_ui
totally.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
totally.BorderColor3 = Color3.fromRGB(0, 0, 0)
totally.BorderSizePixel = 0
totally.Position = UDim2.new(0.0222222228, 0, 0.579545438, 0)
totally.Size = UDim2.new(0, 209, 0, 16)
totally.Font = Enum.Font.SourceSans
totally.Text = "tp to totallynotsigma_69"
totally.TextColor3 = Color3.fromRGB(255, 255, 255)
totally.TextSize = 12.000

vimri.Name = "vimri"
vimri.Parent = main_ui
vimri.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
vimri.BorderColor3 = Color3.fromRGB(0, 0, 0)
vimri.BorderSizePixel = 0
vimri.Position = UDim2.new(0.0222222228, 0, 0.666666687, 0)
vimri.Size = UDim2.new(0, 209, 0, 16)
vimri.Font = Enum.Font.SourceSans
vimri.Text = "tp to GoBnaVozk69"
vimri.TextColor3 = Color3.fromRGB(255, 255, 255)
vimri.TextSize = 12.000

mafiozi.Name = "mafiozi"
mafiozi.Parent = main_ui
mafiozi.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
mafiozi.BorderColor3 = Color3.fromRGB(0, 0, 0)
mafiozi.BorderSizePixel = 0
mafiozi.Position = UDim2.new(0.0222222228, 0, 0.753787875, 0)
mafiozi.Size = UDim2.new(0, 209, 0, 16)
mafiozi.Font = Enum.Font.SourceSans
mafiozi.Text = "tp to NotMafioziRoblox69"
mafiozi.TextColor3 = Color3.fromRGB(255, 255, 255)
mafiozi.TextSize = 12.000

tptoplayer.Name = "tptoplayer"
tptoplayer.Parent = main_ui
tptoplayer.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
tptoplayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptoplayer.BorderSizePixel = 0
tptoplayer.Position = UDim2.new(0.0222222228, 0, 0.844696999, 0)
tptoplayer.Size = UDim2.new(0, 142, 0, 16)
tptoplayer.ClearTextOnFocus = false
tptoplayer.Font = Enum.Font.SourceSans
tptoplayer.PlaceholderText = "Player"
tptoplayer.Text = ""
tptoplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
tptoplayer.TextSize = 14.000
tptoplayer.TextWrapped = True

tptoplr.Name = "tptoplr"
tptoplr.Parent = tptoplayer
tptoplr.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
tptoplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptoplr.BorderSizePixel = 0
tptoplr.Position = UDim2.new(1.04225349, 0, -0.0473480225, 0)
tptoplr.Size = UDim2.new(0, 28, 0, 16)
tptoplr.Font = Enum.Font.SourceSans
tptoplr.Text = "Tp"
tptoplr.TextColor3 = Color3.fromRGB(255, 255, 255)
tptoplr.TextSize = 12.000

clearplr.Name = "clearplr"
clearplr.Parent = tptoplayer
clearplr.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
clearplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clearplr.BorderSizePixel = 0
clearplr.Position = UDim2.new(1.27536011, 0, -0.0473480225, 0)
clearplr.Size = UDim2.new(0, 28, 0, 16)
clearplr.Font = Enum.Font.SourceSans
clearplr.Text = "Clear"
clearplr.TextColor3 = Color3.fromRGB(255, 255, 255)
clearplr.TextSize = 12.000

really.Name = "really"
really.Parent = main_ui
really.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
really.BorderColor3 = Color3.fromRGB(0, 0, 0)
really.BorderSizePixel = 0
really.Position = UDim2.new(0.0244444441, 0, 0.950757563, 0)
really.Size = UDim2.new(0, 427, 0, 5)
really.Font = Enum.Font.SourceSans
really.Text = ""
really.TextColor3 = Color3.fromRGB(255, 255, 255)
really.TextSize = 12.000

tyts.Name = "tyts"
tyts.Parent = main_ui
tyts.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
tyts.BorderColor3 = Color3.fromRGB(0, 0, 0)
tyts.BorderSizePixel = 0
tyts.Position = UDim2.new(0.50666666, 0, 0.579545438, 0)
tyts.Size = UDim2.new(0, 209, 0, 86)

fram.Name = "fram"
fram.Parent = tyts
fram.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
fram.BorderColor3 = Color3.fromRGB(0, 0, 0)
fram.BorderSizePixel = 0
fram.Size = UDim2.new(0, 208, 0, 15)

titl.Name = "titl"
titl.Parent = fram
titl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titl.BackgroundTransparency = 1.000
titl.BorderColor3 = Color3.fromRGB(0, 0, 0)
titl.BorderSizePixel = 0
titl.Position = UDim2.new(0.00171190477, 0, -0.00184986205, 0)
titl.Size = UDim2.new(0, 208, 0, 16)
titl.Font = Enum.Font.SourceSans
titl.Text = "Info"
titl.TextColor3 = Color3.fromRGB(255, 255, 255)
titl.TextSize = 14.000

exec.Name = "exec"
exec.Parent = tyts
exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec.BackgroundTransparency = 1.000
exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.0112812826, 0, 0.186046511, 0)
exec.Size = UDim2.new(0, 208, 0, 22)
exec.Font = Enum.Font.SourceSans
exec.Text = " Executor: ".. (identifyexecutor and identifyexecutor() or "failed to get exec")
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 14.000
exec.TextXAlignment = Enum.TextXAlignment.Left

fake.Name = "fake"
fake.Parent = tyts
fake.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fake.BackgroundTransparency = 1.000
fake.BorderColor3 = Color3.fromRGB(0, 0, 0)
fake.BorderSizePixel = 0
fake.Position = UDim2.new(0.0112812826, 0, 0.441860467, 0)
fake.Size = UDim2.new(0, 208, 0, 47)
fake.Font = Enum.Font.SourceSans
fake.Text = " Mafia 69 GUI V1 - 1.69 \n yeah"
fake.TextColor3 = Color3.fromRGB(255, 255, 255)
fake.TextSize = 14.000
fake.TextXAlignment = Enum.TextXAlignment.Left
fake.TextWrapped = True

-- ui drag
local UserInputService = game:GetService("UserInputService")
local SmoothDragSpeed = 0.55

local SmoothDragToggle
local SmoothDragInput
local SmoothDragStart

function SmoothDrag(Frame)
    local function UpdateSmoothDragInput(Input)
        local Delta = Input.Position - SmoothDragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(SmoothDragSpeed), {Position = Position}):Play()
    end

    Frame.InputBegan:Connect(function(Input)
        if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
            SmoothDragToggle = true
            SmoothDragStart = Input.Position
            startPos = Frame.Position
            Input.Changed:Connect(function()
                if Input.UserInputState == Enum.UserInputState.End then
                    SmoothDragToggle = false
                end
            end)
        end
    end)

    Frame.InputChanged:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
            SmoothDragInput = Input
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(Input)
        if Input == SmoothDragInput and SmoothDragToggle then
            UpdateSmoothDragInput(Input)
        end
    end)
end

SmoothDrag(main)

-- some funcs
function genrandstr(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local result = ""
    
    for i = 1, length do
        local randIndex = math.random(1, #charset)
        result = result .. charset:sub(randIndex, randIndex)
    end
    
    return result
end

local lbackup = {}

fps.MouseButton1Click:Connect(function()
    local l = game.Lighting

    if lbackup.Ambient then
        pcall(function()
            l.GlobalShadows = lbackup.GlobalShadows
            l.Ambient = lbackup.Ambient
            l.Brightness = lbackup.Brightness
            l.OutdoorAmbient = lbackup.OutdoorAmbient
            l.Technology = lbackup.Technology

            lbackup = {}
        end)
    else
        pcall(function()
            lbackup.GlobalShadows = l.GlobalShadows
            lbackup.Ambient = l.Ambient
            lbackup.Brightness = l.Brightness
            lbackup.OutdoorAmbient = l.OutdoorAmbient
            lbackup.Technology = l.Technology

            l.GlobalShadows = false
            l.Ambient = Color3.fromRGB(255, 255, 255)
            l.Brightness = 1 
            l.OutdoorAmbient = Color3.fromRGB(180, 180, 180) 
            l.Technology = Enum.Technology.Voxel

            lbackup.disabledObjects = {}
            lbackup.disabledTextures = {}
            local aaaa = game.Lighting:GetChildren()
            for _, a in ipairs(aaaa) do
                if a:IsA("ParticleEmitter") or a:IsA("SpotLight") or a:IsA("PointLight") then
                    table.insert(lbackup.disabledObjects, a)
                    a.Enabled = false
                end
            end

            l.Bloom.Enabled = false
            l.DepthOfField.Enabled = false
            l.SunRays.Enabled = false
        end)
    end
end)

runyield.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
runsander.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
end)
runsp.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))()
end)
rundex.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zeroidxx/axe-hub/refs/heads/main/axehub%20nds.txt'))()
end)
setspd.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.WalkSpeed = speed.text
    end
end)
resetspd.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.WalkSpeed = 16
    end
end)
setjmp.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.JumpPower = jump.text
        print(jump.text)
    end
end)
resetjmp.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.JumpPower = 50
    end
end)
totally.MouseButton1Click:Connect(function()
    pcall(function()
        plr.Character.HumanoidRootPart.CFrame = game.Players.totallynotsigma_69.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
    end)
end)
vimri.MouseButton1Click:Connect(function()
    pcall(function()
        plr.Character.HumanoidRootPart.CFrame = game.Players.GoBnaVozk69.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
    end)
end)
mafiozi.MouseButton1Click:Connect(function()
    pcall(function()
        plr.Character.HumanoidRootPart.CFrame = game.Players.NotMafioziRoblox69.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
    end)
end)
tptoplr.MouseButton1Click:Connect(function()
    pcall(function()
        print(tptoplayer.text)
        plr.Character.HumanoidRootPart.CFrame = game.Players[tptoplayer.text].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
    end)
end)
clearplr.MouseButton1Click:Connect(function()
    tptoplayer.Text = ""
end)

isuihidden = false
close.MouseButton1Click:Connect(function()
    notif("байцовске мафия 69", "UI hidden, press P to show it", 5)
    main.Visible = True
    isuihidden = True
end)
local function onKeyPress(input)
    if input.KeyCode == Enum.KeyCode.P then
        if not isuihidden then
            main.Visible = false
            isuihidden = true
            notif("байцовске мафия 69", "UI hidden, press P to show it", 5)
        else
            main.Visible = true
            isuihidden = false
        end
    end
end

UserInputService.InputBegan:Connect(onKeyPress)

notif("байцовске мафия 69", "welcome :3", 10)
