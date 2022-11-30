
icon ="Scripts:Comp/X-Session/Icons/Icons/"

local ui = fu.UIManager
local disp = bmd.UIDispatcher(ui)
local width, height = 1150, 670
local x = fu:GetMousePos()[1]
local y = fu:GetMousePos()[2]

win = disp:AddWindow({
    ID = 'ButtonControlWin',
    TargetID = 'ButtonControlWin',
    WindowTitle = 'Font Browser',
    Geometry = { x - (width / 2), y + 2, width, height },
    Spacing = -10,
    Margin=-12,

    ui:VGroup { ID = 'root',

        ui:VGroup {

            ui:HGroup {
            ui:Button { ID = 'Alert0104', Spacing = -10,
            Margin=-12,
         Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Alert0104.png', }, },
            ui:Button { ID = 'Arrow_Down0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Down0104.png', }, },
            ui:Button { ID = 'Arrow_Left0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Left0104.png', }, },
            ui:Button { ID = 'Arrow_Right0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Right0104.png', }, },
            ui:Button { ID = 'Arrow_Up0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Up0104.png', }, },
            ui:Button { ID = 'Battery0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Battery0104.png', }, },
            ui:Button { ID = 'Bitcoin0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Bitcoin0104.png', }, },
            ui:Button { ID = 'Bluetooth0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Bluetooth0104.png', }, },
            ui:Button { ID = 'Camera0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Camera0104.png', }, },
            ui:Button { ID = 'Car0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Car0104.png', }, },
            ui:Button { ID = 'Check0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Check0104.png', }, },},
                ui:HGroup {   
            ui:Button { ID = 'Circle0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Circle0104.png', }, },
            ui:Button { ID = 'Clock0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Clock0104.png', }, },
            ui:Button { ID = 'Close0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Close0104.png', }, },
            ui:Button { ID = 'Delivery0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Delivery0104.png', }, },
            ui:Button { ID = 'Document0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Document0104.png', }, },
            ui:Button { ID = 'Download0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Download0104.png', }, },
            ui:Button { ID = 'Earth0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Earth0104.png', }, },
            ui:Button { ID = 'Eye0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Eye0104.png', }, },
            ui:Button { ID = 'Fingerprint0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Fingerprint0104.png', }, },
            ui:Button { ID = 'Flash0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Flash0104.png', }, }, },

           
                ui:HGroup {  
            ui:Button { ID = 'Home0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Home0104.png', }, },
            ui:Button { ID = 'Key0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Key0104.png', }, },
            ui:Button { ID = 'Link0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Link0104.png', }, },
            ui:Button { ID = 'Lock0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Lock0104.png', }, },
            ui:Button { ID = 'Mail0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Mail0104.png', }, },
            ui:Button { ID = 'Paint0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Paint0104.png', }, },
            ui:Button { ID = 'Paw0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Paw0104.png', }, },
            ui:Button { ID = 'Phone0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Phone0104.png', }, },
            ui:Button { ID = 'Plane0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Plane0104.png', }, },
            ui:Button { ID = 'Recycle0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Recycle0104.png', }, },
            ui:Button { ID = 'Reload0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Reload0104.png', }, },
            },
            ui:HGroup {  
            ui:Button { ID = 'Return0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Return0104.png', }, },
            ui:Button { ID = 'Rocket0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Rocket0104.png', }, },
            ui:Button { ID = 'Search0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Search0104.png', }, },
            ui:Button { ID = 'Settings0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Settings0104.png', }, },
            ui:Button { ID = 'Shield0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shield0104.png', }, },
            ui:Button { ID = 'Shopping_Bag0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shopping_Bag0104.png', }, },
            ui:Button { ID = 'Shopping_Chart0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shopping_Chart0104.png', }, },
            ui:Button { ID = 'Sound0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Sound0104.png', }, },
            ui:Button { ID = 'Star0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Star0104.png', }, },
            ui:Button { ID = 'Train0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Train0104.png', }, },},
                ui:HGroup {  


            ui:Button { ID = 'Trash0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Trash0104.png', }, },
            ui:Button { ID = 'User0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'User0104.png', }, },
            ui:Button { ID = 'Vaccine0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Vaccine0104.png', }, },
            ui:Button { ID = 'Wallet0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Wallet0104.png', }, },
            ui:Button { ID = 'WiFi0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'WiFi0104.png', }, },
            ui:Button { ID = 'Alert0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Alert0104.png', }, },
            ui:Button { ID = 'Arrow_Down0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Down0104.png', }, },
            ui:Button { ID = 'Arrow_Left0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Left0104.png', }, },
            ui:Button { ID = 'Arrow_Right0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Right0104.png', }, },
            ui:Button { ID = 'Arrow_Up0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Arrow_Up0104.png', }, },
            ui:Button { ID = 'Battery0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Battery0104.png', }, },  }, 
                 ui:HGroup {  
            ui:Button { ID = 'Bitcoin0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Bitcoin0104.png', }, },
            ui:Button { ID = 'Bluetooth0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Bluetooth0104.png', }, },
            ui:Button { ID = 'Camera0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Camera0104.png', }, },
            ui:Button { ID = 'Car0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Car0104.png', }, },
            ui:Button { ID = 'Check0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Check0104.png', }, },
            ui:Button { ID = 'Circle0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Circle0104.png', }, },
            ui:Button { ID = 'Clock0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Clock0104.png', }, },
            ui:Button { ID = 'Close0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Close0104.png', }, },
            ui:Button { ID = 'Delivery0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Delivery0104.png', }, },
            ui:Button { ID = 'Document0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Document0104.png', }, }, },
              
                ui:HGroup { 

            ui:Button { ID = 'Download0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Download0104.png', }, },
            ui:Button { ID = 'Earth0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Earth0104.png', }, },
            ui:Button { ID = 'Eye0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Eye0104.png', }, },
            ui:Button { ID = 'Fingerprint0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Fingerprint0104.png', }, },
            ui:Button { ID = 'Flash0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Flash0104.png', }, },
            ui:Button { ID = 'Home0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Home0104.png', }, },
            ui:Button { ID = 'Key0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Key0104.png', }, },
            ui:Button { ID = 'Link0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Link0104.png', }, },
            ui:Button { ID = 'Lock0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Lock0104.png', }, },
            ui:Button { ID = 'Mail0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Mail0104.png', }, },
            ui:Button { ID = 'Paint0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Paint0104.png', }, }, },
                ui:HGroup {    
            ui:Button { ID = 'Paw0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Paw0104.png', }, },
            ui:Button { ID = 'Phone0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Phone0104.png', }, },
            ui:Button { ID = 'Plane0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Plane0104.png', }, },
            ui:Button { ID = 'Recycle0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Recycle0104.png', }, },
            ui:Button { ID = 'Reload0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Reload0104.png', }, },
            ui:Button { ID = 'Return0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Return0104.png', }, },
            ui:Button { ID = 'Rocket0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Rocket0104.png', }, },
            ui:Button { ID = 'Search0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Search0104.png', }, },
            ui:Button { ID = 'Settings0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Settings0104.png', }, },
            ui:Button { ID = 'Shield0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shield0104.png', }, }, },
                ui:HGroup {
            ui:Button { ID = 'Shopping_Bag0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shopping_Bag0104.png', }, },
            ui:Button { ID = 'Shopping_Chart0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Shopping_Chart0104.png', }, },
            ui:Button { ID = 'Sound0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Sound0104.png', }, },
            ui:Button { ID = 'Star0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Star0104.png', }, },
            ui:Button { ID = 'Train0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Train0104.png', }, },
            ui:Button { ID = 'Trash0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Trash0104.png', }, },
            ui:Button { ID = 'User0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'User0104.png', }, },
            ui:Button { ID = 'Vaccine0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Vaccine0104.png', }, },
            ui:Button { ID = 'Wallet0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'Wallet0104.png', }, },
            ui:Button { ID = 'WiFi0104', Flat = true, IconSize = { 64, 64 },
                Icon = ui:Icon { File = icon..'WiFi0104.png', }, }, },

        },


    },



})





function loader(name)
    return [[{
Tools = ordered() {
    Icon = MacroOperator {
        CtrlWZoom = false,
        Inputs = ordered() {
            Input1 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "Type",
            },
            Input2 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopLeftRed",
                Name = "Color",
                ControlGroup = 2,
                Default = 1,
            },
            Input3 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopLeftGreen",
                ControlGroup = 2,
                Default = 0.953,
            },
            Input4 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopLeftBlue",
                ControlGroup = 2,
                Default = 0,
            },
            Input5 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopLeftAlpha",
                ControlGroup = 2,
                Default = 1,
            },
            Input6 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopRightRed",
                Name = "Top Right",
                ControlGroup = 3,
                Default = 0,
            },
            Input7 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopRightGreen",
                ControlGroup = 3,
                Default = 0,
            },
            Input8 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopRightBlue",
                ControlGroup = 3,
                Default = 0,
            },
            Input9 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "TopRightAlpha",
                ControlGroup = 3,
                Default = 1,
            },
            Input10 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomLeftRed",
                Name = "Bottom Left",
                ControlGroup = 4,
                Default = 0,
            },
            Input11 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomLeftGreen",
                ControlGroup = 4,
                Default = 0,
            },
            Input12 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomLeftBlue",
                ControlGroup = 4,
                Default = 0,
            },
            Input13 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomLeftAlpha",
                ControlGroup = 4,
                Default = 1,
            },
            Input14 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomRightRed",
                Name = "Bottom Right",
                ControlGroup = 5,
                Default = 0,
            },
            Input15 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomRightGreen",
                ControlGroup = 5,
                Default = 0,
            },
            Input16 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomRightBlue",
                ControlGroup = 5,
                Default = 0,
            },
            Input17 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "BottomRightAlpha",
                ControlGroup = 5,
                Default = 1,
            },
            Input18 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "GradientType",
            },
            Input19 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "Start",
                DefaultX = 0,
                DefaultY = 0.5,
            },
            Input20 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "End",
                DefaultX = 1,
                DefaultY = 0.5,
            },
            Input21 = InstanceInput {
                SourceOp = "Background1_1",
                Source = "Gradient",
            },
            Center = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "Center",
            },
            Input23 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "Pivot",
            },
            Input24 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "UseSizeAndAspect",
                Default = 1,
            },
            Input25 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "Size",
                Default = 1,
            },
            Input26 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "Aspect",
                Default = 1,
            },
            Input27 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "XSize",
                Default = 1,
            },
            Input28 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "YSize",
                Default = 1,
            },
            Angle = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "Angle",
                Default = 0,
            },
            Input30 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "FlipHoriz",
                ControlGroup = 18,
                Default = 0,
            },
            Input31 = InstanceInput {
                SourceOp = "Transform1_1",
                Source = "FlipVert",
                ControlGroup = 18,
                Default = 0,
            }
        },
        Outputs = {
            MainOutput1 = InstanceOutput {
                SourceOp = "Transform1_1",
                Source = "Output",
            }
        },
        ViewInfo = GroupInfo { Pos = { 548, 11 } },
        Tools = ordered() {
            Loader2_1 = Loader {
                Clips = {
                    Clip {
                        ID = "Clip1",
                        Filename = "Scripts:Comp\\X-Session\\Icons\\]] .. name .. [[.png",
                        FormatID = "PNGFormat",
                        StartFrame = 104,
                        LengthSetManually = true,
                        TrimIn = 0,
                        TrimOut = 0,
                        ExtendFirst = 0,
                        ExtendLast = 0,
                        Loop = 0,
                        AspectMode = 0,
                        Depth = 0,
                        TimeCode = 0,
                        GlobalStart = 0,
                        GlobalEnd = 0
                    }
                },
                CtrlWShown = false,
                Inputs = {
                    ["Gamut.SLogVersion"] = Input { Value = FuID { "SLog2" }, },
                    ["Clip1.PNGFormat.PostMultiply"] = Input { Value = 1, },
                },
                ViewInfo = OperatorInfo { Pos = { -59.667, 58.7424 } },
            },
            Background1_1 = Background {
                CtrlWShown = false,
                Inputs = {
                    Width = Input { Value = 1920, },
                    Height = Input { Value = 1080, },
                    ["Gamut.SLogVersion"] = Input { Value = FuID { "SLog2" }, },
                    TopLeftRed = Input { Value = 1, },
                    TopLeftGreen = Input { Value = 1, },
                    TopLeftBlue = Input { Value = 1, },
                },
                ViewInfo = OperatorInfo { Pos = { -36.334, 8.16667 } },
            },
            Transform1_1 = Transform {
                CtrlWShown = false,
                Inputs = {
                    Input = Input {
                        SourceOp = "Merge1_1",
                        Source = "Output",
                    },
                },
                ViewInfo = OperatorInfo { Pos = { -39, 32.6818 } },
            },
            Merge1_1 = Merge {
                CtrlWZoom = false,
                CtrlWShown = false,
                Inputs = {
                    Background = Input {
                        SourceOp = "Loader2_1",
                        Source = "Output",
                    },
                    Foreground = Input {
                        SourceOp = "Background1_1",
                        Source = "Output",
                    },
                    Operator = Input { Value = FuID { "In" }, },
                    PerformDepthMerge = Input { Value = 0, },
                },
                ViewInfo = OperatorInfo { Pos = { 59, 59.3485 } },
            }
        },
    }
},
ActiveTool = "Icon"
}]]
end

function win.On.ButtonControlWin.Close(ev)
    disp:ExitLoop()
end

itm = win:GetItems()




function win.On.Alert0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Alert0104'))) end

function win.On.Arrow_Down0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Down0104'))) end

function win.On.Arrow_Left0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Left0104'))) end

function win.On.Arrow_Right0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Right0104'))) end

function win.On.Arrow_Up0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Up0104'))) end

function win.On.Battery0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Battery0104'))) end

function win.On.Bitcoin0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Bitcoin0104'))) end

function win.On.Bluetooth0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Bluetooth0104'))) end

function win.On.Camera0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Camera0104'))) end

function win.On.Car0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Car0104'))) end

function win.On.Check0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Check0104'))) end

function win.On.Circle0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Circle0104'))) end

function win.On.Clock0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Clock0104'))) end

function win.On.Close0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Close0104'))) end

function win.On.Delivery0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Delivery0104'))) end

function win.On.Document0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Document0104'))) end

function win.On.Download0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Download0104'))) end

function win.On.Earth0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Earth0104'))) end

function win.On.Eye0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Eye0104'))) end

function win.On.Fingerprint0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Fingerprint0104'))) end

function win.On.Flash0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Flash0104'))) end

function win.On.Home0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Home0104'))) end

function win.On.Key0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Key0104'))) end

function win.On.Link0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Link0104'))) end

function win.On.Lock0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Lock0104'))) end

function win.On.Mail0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Mail0104'))) end

function win.On.Paint0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Paint0104'))) end

function win.On.Paw0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Paw0104'))) end

function win.On.Phone0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Phone0104'))) end

function win.On.Plane0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Plane0104'))) end

function win.On.Recycle0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Recycle0104'))) end

function win.On.Reload0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Reload0104'))) end

function win.On.Return0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Return0104'))) end

function win.On.Rocket0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Rocket0104'))) end

function win.On.Search0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Search0104'))) end

function win.On.Settings0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Settings0104'))) end

function win.On.Shield0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shield0104'))) end

function win.On.Shopping_Bag0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shopping_Bag0104'))) end

function win.On.Shopping_Chart0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shopping_Chart0104'))) end

function win.On.Sound0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Sound0104'))) end

function win.On.Star0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Star0104'))) end

function win.On.Train0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Train0104'))) end

function win.On.Trash0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Trash0104'))) end

function win.On.User0104.Clicked(ev) comp:Paste(bmd.readstring(loader('User0104'))) end

function win.On.Vaccine0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Vaccine0104'))) end

function win.On.Wallet0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Wallet0104'))) end

function win.On.WiFi0104.Clicked(ev) comp:Paste(bmd.readstring(loader('WiFi0104'))) end

function win.On.Alert0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Alert0104'))) end

function win.On.Arrow_Down0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Down0104'))) end

function win.On.Arrow_Left0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Left0104'))) end

function win.On.Arrow_Right0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Right0104'))) end

function win.On.Arrow_Up0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Arrow_Up0104'))) end

function win.On.Battery0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Battery0104'))) end

function win.On.Bitcoin0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Bitcoin0104'))) end

function win.On.Bluetooth0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Bluetooth0104'))) end

function win.On.Camera0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Camera0104'))) end

function win.On.Car0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Car0104'))) end

function win.On.Check0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Check0104'))) end

function win.On.Circle0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Circle0104'))) end

function win.On.Clock0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Clock0104'))) end

function win.On.Close0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Close0104'))) end

function win.On.Delivery0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Delivery0104'))) end

function win.On.Document0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Document0104'))) end

function win.On.Download0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Download0104'))) end

function win.On.Earth0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Earth0104'))) end

function win.On.Eye0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Eye0104'))) end

function win.On.Fingerprint0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Fingerprint0104'))) end

function win.On.Flash0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Flash0104'))) end

function win.On.Home0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Home0104'))) end

function win.On.Key0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Key0104'))) end

function win.On.Link0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Link0104'))) end

function win.On.Lock0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Lock0104'))) end

function win.On.Mail0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Mail0104'))) end

function win.On.Paint0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Paint0104'))) end

function win.On.Paw0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Paw0104'))) end

function win.On.Phone0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Phone0104'))) end

function win.On.Plane0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Plane0104'))) end

function win.On.Recycle0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Recycle0104'))) end

function win.On.Reload0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Reload0104'))) end

function win.On.Return0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Return0104'))) end

function win.On.Rocket0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Rocket0104'))) end

function win.On.Search0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Search0104'))) end

function win.On.Settings0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Settings0104'))) end

function win.On.Shield0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shield0104'))) end

function win.On.Shopping_Bag0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shopping_Bag0104'))) end

function win.On.Shopping_Chart0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Shopping_Chart0104'))) end

function win.On.Sound0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Sound0104'))) end

function win.On.Star0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Star0104'))) end

function win.On.Train0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Train0104'))) end

function win.On.Trash0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Trash0104'))) end

function win.On.User0104.Clicked(ev) comp:Paste(bmd.readstring(loader('User0104'))) end

function win.On.Vaccine0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Vaccine0104'))) end

function win.On.Wallet0104.Clicked(ev) comp:Paste(bmd.readstring(loader('Wallet0104'))) end

function win.On.WiFi0104.Clicked(ev) comp:Paste(bmd.readstring(loader('WiFi0104'))) end

win:Show()
disp:RunLoop()
win:Hide()
