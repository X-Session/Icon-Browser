   path ='E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/ic_ic/ic_ic/'
  local ui= fu.UIManager
  local disp = bmd.UIDispatcher(ui)
  local width,height = 770,600
  win= disp:AddWindow({   ID = 'MyWin', TargetID = 'MyWin',WindowTitle = 'Template', Geometry = {200,120, width, height}, Spacing = 0,Margin=0, ui:VGroup{        ui:HGroup{   ui:Button{ ID = 'Alert', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Alert0104.png',},},   ui:Button{ ID = 'Arrow_Down', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Arrow_Down0104.png',},},    ui:Button{ ID = 'Arrow_Left', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Arrow_Left0104.png',},},      ui:Button{ ID = 'Arrow_Right', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Arrow_Right0104.png',},},        ui:Button{ ID = 'Arrow_Up', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Arrow_Up0104.png',},},         ui:Button{ ID = 'Battery', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Battery0104.png',},},           ui:Button{ ID = 'Bitcoin', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Bitcoin0104.png',},},},          ui:HGroup{   ui:Button{ ID = 'Bluetooth', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Bluetooth0104.png',},},             ui:Button{ ID = 'Camera', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Camera0104.png',},},                ui:Button{ ID = 'Car', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Car0104.png',},},                  ui:Button{ ID = 'Check', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Check0104.png',},},                  ui:Button{ ID = 'Circle', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Circle0104.png',},},                   ui:Button{ ID = 'Clock', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Clock0104.png',},},                     ui:Button{ ID = 'Close', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Close0104.png',},},},  ui:HGroup{   ui:Button{ ID = 'Delivery', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Delivery0104.png',},},     ui:Button{ ID = 'Document', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Document0104.png',},},       ui:Button{ ID = 'Download', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Download0104.png',},}, ui:Button{ ID = 'Earth', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Earth0104.png',},},   ui:Button{ ID = 'Eye', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Eye0104.png',},},     ui:Button{ ID = 'Fingerprint', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Fingerprint0104.png',},},       ui:Button{ ID = 'Flash', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Flash0104.png',},},},ui:HGroup{           ui:Button{ ID = 'Home', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Home0104.png',},},              ui:Button{ ID = 'Key', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Key0104.png',},},               ui:Button{ ID = 'Link', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Link0104.png',},},               ui:Button{ ID = 'Lock', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Lock0104.png',},},                ui:Button{ ID = 'Mail', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Mail0104.png',},},                ui:Button{ ID = 'Paint', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Paint0104.png',},},                  ui:Button{ ID = 'Paw', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Paw0104.png',},},},                ui:HGroup{   ui:Button{ ID = 'Phone', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Phone0104.png',},},                   ui:Button{ ID = 'Plane', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Plane0104.png',},},                      ui:Button{ ID = 'Recycle', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Recycle0104.png',},},                      ui:Button{ ID = 'Reload', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Reload0104.png',},},                        ui:Button{ ID = 'Return', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Return0104.png',},},                          ui:Button{ ID = 'Rocket', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Rocket0104.png',},},                          ui:Button{ ID = 'Search', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Search0104.png',},},},                       ui:HGroup{   ui:Button{ ID = 'Settings', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Settings0104.png',},},                          ui:Button{ ID = 'Shield', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Shield0104.png',},},                           ui:Button{ ID = 'ShoppingBag', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Shopping Bag0104.png',},},                             ui:Button{ ID = 'ShoppingChart', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Shopping Chart0104.png',},},                             ui:Button{ ID = 'Sound', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Sound0104.png',},},                               ui:Button{ ID = 'Star', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Star0104.png',},},                               ui:Button{ ID = 'Train', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Train0104.png',},},},                            ui:HGroup{   ui:Button{ ID = 'Trash', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Trash0104.png',},},                               ui:Button{ ID = 'User', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'User0104.png',},},                                 ui:Button{ ID = 'Vaccine', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Vaccine0104.png',},},                                  ui:Button{ ID = 'Wallet', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'Wallet0104.png',},},                                  ui:Button{ ID = 'WiFi', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'WiFi0104.png',},},                               ui:Button{ ID = 'Wallet', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'empty.png',},},                                  ui:Button{ ID = 'WiFi', Flat = true, IconSize = {100,100}, Icon = ui:Icon{ File = path..'empty.png',},},}, }, })function win.On.MyWin.Close(ev) disp:ExitLoop();end function win.On.Alert.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Alert.setting')))   end function win.On.Arrow_Down.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Arrow_Down.setting')))   end function win.On.Arrow_Left.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Arrow_Left.setting')))   end function win.On.Arrow_Right.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Arrow_Right.setting')))   end function win.On.Arrow_Up.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Arrow_Up.setting')))   end function win.On.Battery.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Battery.setting')))   end function win.On.Bitcoin.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Bitcoin.setting')))   end function win.On.Bluetooth.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Bluetooth.setting')))   end function win.On.Camera.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Camera.setting')))   end function win.On.Car.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Car.setting')))   end function win.On.Check.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Check.setting')))   end function win.On.Circle.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Circle.setting')))   end function win.On.Clock.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Clock.setting')))   end function win.On.Close.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Close.setting')))   end function win.On.Delivery.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Delivery.setting')))   end function win.On.Document.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Document.setting')))   end function win.On.Download.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Download.setting')))   end function win.On.Earth.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Earth.setting')))   end function win.On.Eye.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Eye.setting')))   end function win.On.Fingerprint.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Fingerprint.setting')))   end function win.On.Flash.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Flash.setting')))   end function win.On.Home.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Home.setting')))   end function win.On.Key.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Key.setting')))   end function win.On.Link.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Link.setting')))   end function win.On.Lock.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Lock.setting')))   end function win.On.Mail.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Mail.setting')))   end function win.On.Paint.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Paint.setting')))   end function win.On.Paw.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Paw.setting')))   end function win.On.Phone.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Phone.setting')))   end function win.On.Plane.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Plane.setting')))   end function win.On.Recycle.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Recycle.setting')))   end function win.On.Reload.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Reload.setting')))   end function win.On.Return.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Return.setting')))   end function win.On.Rocket.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Rocket.setting')))   end function win.On.Search.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Search.setting')))   end function win.On.Settings.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Settings.setting')))   end function win.On.Shield.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Shield.setting')))   end function win.On.ShoppingBag.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Shopping Bag.setting')))   end function win.On.ShoppingChart.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Shopping Chart.setting')))   end function win.On.Sound.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Sound.setting')))   end function win.On.Star.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Star.setting')))   end function win.On.Train.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Train.setting')))   end function win.On.Trash.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Trash.setting')))   end function win.On.User.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/User.setting')))   end function win.On.Vaccine.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Vaccine.setting')))   end function win.On.Wallet.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/Wallet.setting')))   end function win.On.WiFi.Clicked(ev)     comp:Paste(bmd.readfile(comp:MapPath('E:/1.Workshop/Packs & Plugin/Fusion & resolve/My creation/1.Main script workspace for fusion/acolorseter/Main plugins/Icons/WiFi.setting')))   end itm = win:GetItems();win:Show();disp:RunLoop();win:Hide()