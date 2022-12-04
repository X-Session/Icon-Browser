icon = "Scripts:Comp/X-Session/Icons/Icons/"

local ui = fu.UIManager
local disp = bmd.UIDispatcher(ui)
local width, height = 1050, 690
local x = fu:GetMousePos()[1]
local y = fu:GetMousePos()[2]

win = disp:AddWindow({
    ID = 'ButtonControlWin',
    TargetID = 'ButtonControlWin',
    WindowTitle = 'Icon Browser',
    Geometry = { width, height },


    Margin = 10,


    ui:VGroup { ID = 'root',

        ui:VGroup {

            ui:HGroup {
                ui:Button { ID = 'Alert0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Alert0104.png', }, },
                ui:Button { ID = 'Arrow_Down0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Arrow_Down0104.png', }, },
                ui:Button { ID = 'Arrow_Left0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Arrow_Left0104.png', }, },
                ui:Button { ID = 'Arrow_Right0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Arrow_Right0104.png', }, },
                ui:Button { ID = 'Arrow_Up0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Arrow_Up0104.png', }, },
                ui:Button { ID = 'Battery0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Battery0104.png', }, },
                ui:Button { ID = 'Bitcoin0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Bitcoin0104.png', }, },
                ui:Button { ID = 'Bluetooth0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Bluetooth0104.png', }, },
                ui:Button { ID = 'Camera0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Camera0104.png', }, },
                ui:Button { ID = 'Car0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Car0104.png', }, },
                ui:Button { ID = 'Check0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Check0104.png', }, },
            },
            ui:HGroup {
                ui:Button { ID = 'Circle0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Circle0104.png', }, },
                ui:Button { ID = 'Clock0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Clock0104.png', }, },
                ui:Button { ID = 'Close0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Close0104.png', }, },
                ui:Button { ID = 'Delivery0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Delivery0104.png', }, },
                ui:Button { ID = 'Document0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Document0104.png', }, },
                ui:Button { ID = 'Download0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Download0104.png', }, },
                ui:Button { ID = 'Earth0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Earth0104.png', }, },
                ui:Button { ID = 'Eye0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Eye0104.png', }, },
                ui:Button { ID = 'Fingerprint0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Fingerprint0104.png', }, },
                ui:Button { ID = 'Flash0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Flash0104.png', }, },
            },


            ui:HGroup {
                ui:Button { ID = 'Home0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Home0104.png', }, },
                ui:Button { ID = 'Key0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Key0104.png', }, },
                ui:Button { ID = 'Link0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Link0104.png', }, },
                ui:Button { ID = 'Lock0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Lock0104.png', }, },
                ui:Button { ID = 'Mail0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Mail0104.png', }, },
                ui:Button { ID = 'Paint0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Paint0104.png', }, },
                ui:Button { ID = 'Paw0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Paw0104.png', }, },
                ui:Button { ID = 'Phone0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Phone0104.png', }, },
                ui:Button { ID = 'Plane0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Plane0104.png', }, },
                ui:Button { ID = 'Recycle0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Recycle0104.png', }, },
                ui:Button { ID = 'Reload0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Reload0104.png', }, },
            },
            ui:HGroup {
                ui:Button { ID = 'Return0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Return0104.png', }, },
                ui:Button { ID = 'Rocket0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Rocket0104.png', }, },
                ui:Button { ID = 'Search0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Search0104.png', }, },
                ui:Button { ID = 'Settings0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Settings0104.png', }, },
                ui:Button { ID = 'Shield0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Shield0104.png', }, },
                ui:Button { ID = 'Shopping_Bag0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Shopping_Bag0104.png', }, },
                ui:Button { ID = 'Shopping_Chart0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Shopping_Chart0104.png', }, },
                ui:Button { ID = 'Sound0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Sound0104.png', }, },
                ui:Button { ID = 'Star0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Star0104.png', }, },
                ui:Button { ID = 'Train0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Train0104.png', }, },
            },
            ui:HGroup {


                ui:Button { ID = 'Trash0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Trash0104.png', }, },
                ui:Button { ID = 'User0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'User0104.png', }, },
                ui:Button { ID = 'Vaccine0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Vaccine0104.png', }, },
                ui:Button { ID = 'Wallet0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'Wallet0104.png', }, },
                ui:Button { ID = 'WiFi0104', Flat = true,  Margin = 10, Spacing = 0, MinimumSize = { 30, 20 },MaximumSize = { 50, 30 },  IconSize = { 64, 64 },
                    Icon = ui:Icon { File = icon .. 'WiFi0104.png', }, },
                    
            ui:Button { ID = 'logo', Flat = true, Margin = -15, Spacing = -10, MinimumSize = { 330, 50 },
            MaximumSize = { 330, 150 }, Flat = true, IconSize = { 230, 52 },
            Icon = ui:Icon { File = "Scripts:/Comp/" .. 'X-Session.png', }, },
           

            },

        },

 
        
    },



})





function loader(name)
    return [[
        {
            Tools = ordered() {
                ]]..name..[[ = MacroOperator {
                    CtrlWZoom = false,
                    NameSet = true,
                    CustomData = {
                        Tool = "Icon"
                    },
                    Inputs = ordered() {
                        Center = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Center",
                        },
                        Pivot = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Pivot",
                        },
                        Input5 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "UseSizeAndAspect",
                            Default = 1,
                        },
                        Size = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Size",
                            Default = 1,
                        },
                        Input7 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Aspect",
                            Default = 1,
                        },
                        Input8 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "XSize",
                            Default = 1,
                        },
                        Input9 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "YSize",
                            Default = 1,
                        },
                        Angle = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Angle",
                            Default = 0,
                        },
                        Input11 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "FlipHoriz",
                            ControlGroup = 11,
                            Default = 0,
                        },
                        Input12 = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "FlipVert",
                            ControlGroup = 11,
                            Default = 0,
                        },
                        Edges = InstanceInput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Edges",
                            Default = 0,
                        },
                        Type = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "Type",
                        },
                        Input15 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopLeftRed",
                            Name = "Color",
                            ControlGroup = 14,
                            Default = 1,
                        },
                        Input16 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopLeftGreen",
                            ControlGroup = 14,
                            Default = 1,
                        },
                        Input17 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopLeftBlue",
                            ControlGroup = 14,
                            Default = 1,
                        },
                        Input18 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopLeftAlpha",
                            ControlGroup = 14,
                            Default = 1,
                        },
                        Input19 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopRightSep",
                        },
                        Input20 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopRightRed",
                            Name = "Top Right",
                            ControlGroup = 16,
                            Default = 0,
                        },
                        Input21 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopRightGreen",
                            ControlGroup = 16,
                            Default = 0,
                        },
                        Input22 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopRightBlue",
                            ControlGroup = 16,
                            Default = 0,
                        },
                        Input23 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "TopRightAlpha",
                            ControlGroup = 16,
                            Default = 1,
                        },
                        Input24 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomLeftSep",
                        },
                        Input25 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomLeftRed",
                            Name = "Bottom Left",
                            ControlGroup = 18,
                            Default = 0,
                        },
                        Input26 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomLeftGreen",
                            ControlGroup = 18,
                            Default = 0,
                        },
                        Input27 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomLeftBlue",
                            ControlGroup = 18,
                            Default = 0,
                        },
                        Input28 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomLeftAlpha",
                            ControlGroup = 18,
                            Default = 1,
                        },
                        Input29 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomRightSep",
                        },
                        Input30 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomRightRed",
                            Name = "Bottom Right",
                            ControlGroup = 20,
                            Default = 0,
                        },
                        Input31 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomRightGreen",
                            ControlGroup = 20,
                            Default = 0,
                        },
                        Input32 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomRightBlue",
                            ControlGroup = 20,
                            Default = 0,
                        },
                        Input33 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "BottomRightAlpha",
                            ControlGroup = 20,
                            Default = 1,
                        },
                        Input34 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "GradientType",
                        },
                        Input35 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "Start",
                            DefaultX = 0,
                            DefaultY = 0.5,
                        },
                        Input36 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "End",
                            DefaultX = 1,
                            DefaultY = 0.5,
                        },
                        Input37 = InstanceInput {
                            SourceOp = "Background1_1_1_1_2",
                            Source = "Gradient",
                        },
                        Input2 = InstanceInput {
                            SourceOp = "Loader2_1_1_1_2",
                            Source = "Clip",
                        },
                        Input1 = InstanceInput {
                            SourceOp = "Loader2_1_1_1_2",
                            Source = "EffectMask",
                        }
                    },
                    Outputs = {
                        MainOutput1 = InstanceOutput {
                            SourceOp = "Transform1_1_1_1_2",
                            Source = "Output",
                        }
                    },
                    ViewInfo = GroupInfo { Pos = { 935, -49.5 } },
                    Tools = ordered() {
                        Loader2_1_1_1_2 = Loader {
                            Clips = {
                                Clip {
                                    ID = "Clip1",
                                    Filename = "Scripts:Comp\\X-Session\\Icons\\]]..name..[[0104.png",
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
                            ViewInfo = OperatorInfo { Pos = { -55, 74.7576 } },
                        },
                        Transform1_1_1_1_2 = Transform {
                            CtrlWShown = false,
                            Inputs = {
                                Input = Input {
                                    SourceOp = "Merge1_2_2",
                                    Source = "Output",
                                },
                            },
                            ViewInfo = OperatorInfo { Pos = { -55, 8.75758 } },
                        },
                        Background1_1_1_1_2 = Background {
                            CtrlWShown = false,
                            Inputs = {
                                Width = Input { Value = 1920, },
                                Height = Input { Value = 1080, },
                                ["Gamut.SLogVersion"] = Input { Value = FuID { "SLog2" }, },
                                TopLeftRed = Input { Value = 1, },
                                TopLeftGreen = Input { Value = 1, },
                                TopLeftBlue = Input { Value = 1, },
                            },
                            ViewInfo = OperatorInfo { Pos = { -55, 41.7576 } },
                        },
                        Merge1_2_2 = Merge {
                            CtrlWZoom = false,
                            CtrlWShown = false,
                            NameSet = true,
                            Inputs = {
                                Blend = Input { Expression = "Blend1", },
                                Background = Input {
                                    SourceOp = "Loader2_1_1_1_2",
                                    Source = "Output",
                                },
                                Foreground = Input {
                                    SourceOp = "Background1_1_1_1_2",
                                    Source = "Output",
                                },
                                Operator = Input { Value = FuID { "In" }, },
                                PerformDepthMerge = Input { Value = 0, },
                            },
                            ViewInfo = OperatorInfo { Pos = { 55, 74.7576 } },
                            UserControls = ordered() {
                                Blend1 = {
                                    INP_MaxAllowed = 1000000,
                                    INP_Integer = false,
                                    INPID_InputControl = "CheckboxControl",
                                    INP_MaxScale = 1,
                                    INP_Default = 1,
                                    INP_MinScale = 0,
                                    INP_MinAllowed = -1000000,
                                    LINKID_DataType = "Number",
                                    ICS_ControlPage = "Merge",
                                    CBC_TriState = false,
                                    LINKS_Name = "Blend"
                                }
                            }
                        }
                    },
                    UserControls = ordered() {
                        Input2 = {
                            LINKS_Name = "Filename",
                            LINKID_DataType = "Number",
                            INP_Integer = false,
                            ICS_ControlPage = "Common",
                        }
                    }
                }
            },
            ActiveTool = "  ]]..name..[["
        }
    ]]

end

function win.On.ButtonControlWin.Close(ev)
    disp:ExitLoop()
end

itm = win:GetItems()


                     

function win.On.Arrow_Down0104.Clicked(ev)           if comp.ActiveTool~= nil  then               if comp.ActiveTool:GetData("Tool")=="Icon"  then      comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Arrow_Down0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Arrow_Down"})                else  comp:Paste(bmd.readstring(loader('Arrow_Down'))) end                      else comp:Paste(bmd.readstring(loader('Arrow_Down')))  end                  end
function win.On.Arrow_Left0104.Clicked(ev)           if comp.ActiveTool~= nil  then               if comp.ActiveTool:GetData("Tool")=="Icon"  then      comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Arrow_Left0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Arrow_Left"})                else  comp:Paste(bmd.readstring(loader('Arrow_Left'))) end                      else comp:Paste(bmd.readstring(loader('Arrow_Left')))  end                  end
function win.On.Arrow_Right0104.Clicked(ev)          if comp.ActiveTool~= nil  then                if comp.ActiveTool:GetData("Tool")=="Icon"  then     comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Arrow_Right0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Arrow_Right"})                else  comp:Paste(bmd.readstring(loader('Arrow_Right'))) end                    else comp:Paste(bmd.readstring(loader('Arrow_Right')))  end                    end
function win.On.Arrow_Up0104.Clicked(ev)             if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Arrow_Up0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Arrow_Up"})                else  comp:Paste(bmd.readstring(loader('Arrow_Up'))) end                          else comp:Paste(bmd.readstring(loader('Arrow_Up')))  end              end
function win.On.Battery0104.Clicked(ev)              if comp.ActiveTool~= nil  then            if comp.ActiveTool:GetData("Tool")=="Icon"  then         comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Battery0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Battery"})                else  comp:Paste(bmd.readstring(loader('Battery'))) end                            else comp:Paste(bmd.readstring(loader('Battery')))  end            end
function win.On.Bitcoin0104.Clicked(ev)              if comp.ActiveTool~= nil  then            if comp.ActiveTool:GetData("Tool")=="Icon"  then         comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Bitcoin0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Bitcoin"})                else  comp:Paste(bmd.readstring(loader('Bitcoin'))) end                            else comp:Paste(bmd.readstring(loader('Bitcoin')))  end            end
function win.On.Bluetooth0104.Clicked(ev)            if comp.ActiveTool~= nil  then              if comp.ActiveTool:GetData("Tool")=="Icon"  then       comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Bluetooth0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Bluetooth"})                else  comp:Paste(bmd.readstring(loader('Bluetooth'))) end                        else comp:Paste(bmd.readstring(loader('Bluetooth')))  end                end
function win.On.Camera0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Camera0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Camera"})                else  comp:Paste(bmd.readstring(loader('Camera'))) end                              else comp:Paste(bmd.readstring(loader('Camera')))  end          end
function win.On.Car0104.Clicked(ev)                  if comp.ActiveTool~= nil  then        if comp.ActiveTool:GetData("Tool")=="Icon"  then             comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Car0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Car"})                else  comp:Paste(bmd.readstring(loader('Car'))) end                                    else comp:Paste(bmd.readstring(loader('Car')))  end    end
function win.On.Check0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Check0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Check"})                else  comp:Paste(bmd.readstring(loader('Check'))) end                                else comp:Paste(bmd.readstring(loader('Check')))  end        end
function win.On.Circle0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Circle0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Circle"})                else  comp:Paste(bmd.readstring(loader('Circle'))) end                              else comp:Paste(bmd.readstring(loader('Circle')))  end          end
function win.On.Clock0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Clock0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Clock"})                else  comp:Paste(bmd.readstring(loader('Clock'))) end                                else comp:Paste(bmd.readstring(loader('Clock')))  end        end
function win.On.Close0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Close0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Close"})                else  comp:Paste(bmd.readstring(loader('Close'))) end                                else comp:Paste(bmd.readstring(loader('Close')))  end        end
function win.On.Delivery0104.Clicked(ev)             if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Delivery0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Delivery"})                else  comp:Paste(bmd.readstring(loader('Delivery'))) end                          else comp:Paste(bmd.readstring(loader('Delivery')))  end              end
function win.On.Document0104.Clicked(ev)             if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Document0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Document"})                else  comp:Paste(bmd.readstring(loader('Document'))) end                          else comp:Paste(bmd.readstring(loader('Document')))  end              end
function win.On.Download0104.Clicked(ev)             if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Download0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Download"})                else  comp:Paste(bmd.readstring(loader('Download'))) end                          else comp:Paste(bmd.readstring(loader('Download')))  end              end
function win.On.Earth0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Earth0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Earth"})                else  comp:Paste(bmd.readstring(loader('Earth'))) end                                else comp:Paste(bmd.readstring(loader('Earth')))  end        end
function win.On.Eye0104.Clicked(ev)                  if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Eye0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Eye"})                else  comp:Paste(bmd.readstring(loader('Eye'))) end                                  else comp:Paste(bmd.readstring(loader('Eye')))  end      end
function win.On.Fingerprint0104.Clicked(ev)          if comp.ActiveTool~= nil  then                if comp.ActiveTool:GetData("Tool")=="Icon"  then     comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Fingerprint0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Fingerprint"})                else  comp:Paste(bmd.readstring(loader('Fingerprint'))) end                    else comp:Paste(bmd.readstring(loader('Fingerprint')))  end                    end
function win.On.Flash0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Flash0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Flash"})                else  comp:Paste(bmd.readstring(loader('Flash'))) end                                else comp:Paste(bmd.readstring(loader('Flash')))  end        end
function win.On.Home0104.Clicked(ev)                 if comp.ActiveTool~= nil  then         if comp.ActiveTool:GetData("Tool")=="Icon"  then            comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Home0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Home"})                else  comp:Paste(bmd.readstring(loader('Home'))) end                                  else comp:Paste(bmd.readstring(loader('Home')))  end      end
function win.On.Key0104.Clicked(ev)                  if comp.ActiveTool~= nil  then        if comp.ActiveTool:GetData("Tool")=="Icon"  then             comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Key0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Key"})                else  comp:Paste(bmd.readstring(loader('Key'))) end                                    else comp:Paste(bmd.readstring(loader('Key')))  end    end
function win.On.Link0104.Clicked(ev)                 if comp.ActiveTool~= nil  then         if comp.ActiveTool:GetData("Tool")=="Icon"  then            comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Link0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Link"})                else  comp:Paste(bmd.readstring(loader('Link'))) end                                  else comp:Paste(bmd.readstring(loader('Link')))  end      end
function win.On.Lock0104.Clicked(ev)                 if comp.ActiveTool~= nil  then         if comp.ActiveTool:GetData("Tool")=="Icon"  then            comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Lock0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Lock"})                else  comp:Paste(bmd.readstring(loader('Lock'))) end                                  else comp:Paste(bmd.readstring(loader('Lock')))  end      end
function win.On.Mail0104.Clicked(ev)                 if comp.ActiveTool~= nil  then         if comp.ActiveTool:GetData("Tool")=="Icon"  then            comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Mail0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Mail"})                else  comp:Paste(bmd.readstring(loader('Mail'))) end                                  else comp:Paste(bmd.readstring(loader('Mail')))  end      end
function win.On.Paint0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Paint0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Paint"})                else  comp:Paste(bmd.readstring(loader('Paint'))) end                                else comp:Paste(bmd.readstring(loader('Paint')))  end        end
function win.On.Paw0104.Clicked(ev)                  if comp.ActiveTool~= nil  then         if comp.ActiveTool:GetData("Tool")=="Icon"  then            comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Paw0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Paw"})                else  comp:Paste(bmd.readstring(loader('Paw'))) end                                   else comp:Paste(bmd.readstring(loader('Paw')))  end     end
function win.On.Phone0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Phone0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Phone"})                else  comp:Paste(bmd.readstring(loader('Phone'))) end                                else comp:Paste(bmd.readstring(loader('Phone')))  end        end
function win.On.Plane0104.Clicked(ev)                if comp.ActiveTool~= nil  then          if comp.ActiveTool:GetData("Tool")=="Icon"  then           comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Plane0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Plane"})                else  comp:Paste(bmd.readstring(loader('Plane'))) end                                else comp:Paste(bmd.readstring(loader('Plane')))  end        end
function win.On.Recycle0104.Clicked(ev)              if comp.ActiveTool~= nil  then            if comp.ActiveTool:GetData("Tool")=="Icon"  then         comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Recycle0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Recycle"})                else  comp:Paste(bmd.readstring(loader('Recycle'))) end                            else comp:Paste(bmd.readstring(loader('Recycle')))  end            end
function win.On.Reload0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Reload0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Reload"})                else  comp:Paste(bmd.readstring(loader('Reload'))) end                              else comp:Paste(bmd.readstring(loader('Reload')))  end          end
function win.On.Return0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Return0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Return"})                else  comp:Paste(bmd.readstring(loader('Return'))) end                              else comp:Paste(bmd.readstring(loader('Return')))  end          end
function win.On.Rocket0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Rocket0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Rocket"})                else  comp:Paste(bmd.readstring(loader('Rocket'))) end                              else comp:Paste(bmd.readstring(loader('Rocket')))  end          end
function win.On.Alert0104.Clicked(ev)                if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Alert0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Alert"})                else  comp:Paste(bmd.readstring(loader('Alert'))) end                           else comp:Paste(bmd.readstring(loader('Alert')))  end                 end
function win.On.Search0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Search0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Search"})                else  comp:Paste(bmd.readstring(loader('Search'))) end                              else comp:Paste(bmd.readstring(loader('Search')))  end          end
function win.On.Settings0104.Clicked(ev)             if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Settings0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Settings"})                else  comp:Paste(bmd.readstring(loader('Settings'))) end                          else comp:Paste(bmd.readstring(loader('Settings')))  end              end
function win.On.Shield0104.Clicked(ev)               if comp.ActiveTool~= nil  then           if comp.ActiveTool:GetData("Tool")=="Icon"  then          comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Shield0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Shield"})                else  comp:Paste(bmd.readstring(loader('Shield'))) end                              else comp:Paste(bmd.readstring(loader('Shield')))  end          end
function win.On.Shopping_Bag0104.Clicked(ev)         if comp.ActiveTool~= nil  then                 if comp.ActiveTool:GetData("Tool")=="Icon"  then    comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Shopping_Bag0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Shopping_Bag"})                else  comp:Paste(bmd.readstring(loader('Shopping_Bag'))) end                  else comp:Paste(bmd.readstring(loader('Shopping_Bag')))  end                      end
function win.On.Shopping_Chart0104.Clicked(ev)       if comp.ActiveTool~= nil  then                   if comp.ActiveTool:GetData("Tool")=="Icon"  then  comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session/Icons///Shopping_Chart0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Shopping_Chart"})          else      comp:Paste(bmd.readstring(loader('Shopping_Chart'))) end                else comp:Paste(bmd.readstring(loader('Shopping_Chart')))  end                        end
function win.On.Sound0104.Clicked(ev)                if comp.ActiveTool~= nil  then              if comp.ActiveTool:GetData("Tool")=="Icon"  then       comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Sound0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Sound"})                else  comp:Paste(bmd.readstring(loader('Sound'))) end                            else comp:Paste(bmd.readstring(loader('Sound')))  end            end
function win.On.Star0104.Clicked(ev)                 if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Star0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Star"})                else  comp:Paste(bmd.readstring(loader('Star'))) end                              else comp:Paste(bmd.readstring(loader('Star')))  end          end
function win.On.Train0104.Clicked(ev)                if comp.ActiveTool~= nil  then              if comp.ActiveTool:GetData("Tool")=="Icon"  then       comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Train0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Train"})                else  comp:Paste(bmd.readstring(loader('Train'))) end                            else comp:Paste(bmd.readstring(loader('Train')))  end            end
function win.On.Trash0104.Clicked(ev)                if comp.ActiveTool~= nil  then              if comp.ActiveTool:GetData("Tool")=="Icon"  then       comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Trash0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Trash"})                else  comp:Paste(bmd.readstring(loader('Trash'))) end                            else comp:Paste(bmd.readstring(loader('Trash')))  end            end
function win.On.User0104.Clicked(ev)                 if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//User0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "User"})                else  comp:Paste(bmd.readstring(loader('User'))) end                              else comp:Paste(bmd.readstring(loader('User')))  end          end
function win.On.Vaccine0104.Clicked(ev)              if comp.ActiveTool~= nil  then                if comp.ActiveTool:GetData("Tool")=="Icon"  then     comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Vaccine0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Vaccine"})                else  comp:Paste(bmd.readstring(loader('Vaccine'))) end                        else comp:Paste(bmd.readstring(loader('Vaccine')))  end                end
function win.On.Wallet0104.Clicked(ev)               if comp.ActiveTool~= nil  then               if comp.ActiveTool:GetData("Tool")=="Icon"  then      comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//Wallet0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "Wallet"})                else  comp:Paste(bmd.readstring(loader('Wallet'))) end                          else comp:Paste(bmd.readstring(loader('Wallet')))  end              end
function win.On.WiFi0104.Clicked(ev)                 if comp.ActiveTool~= nil  then             if comp.ActiveTool:GetData("Tool")=="Icon"  then        comp.ActiveTool.Input2[1] = "Scripts://Comp//X-Session//Icons//WiFi0104.png"                  comp.ActiveTool:SetAttrs({TOOLS_Name = "WiFi"})                else  comp:Paste(bmd.readstring(loader('WiFi'))) end                              else comp:Paste(bmd.readstring(loader('WiFi')))  end    end

win:Show()
disp:RunLoop()
win:Hide()