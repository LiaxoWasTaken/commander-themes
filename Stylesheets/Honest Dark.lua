local module = {}

--[[
  _____      _                              _               _              _          ___  __  ___     ___  __  ___     ___  __  ___  
 / ____|    | |                            | |             | |            | |        |__ \/_ |/ _ \   |__ \/_ |/ _ \   |__ \/_ |/ _ \ 
| (___   ___| |_    __ _  ___ ___ ___ _ __ | |_    ___ ___ | | ___  _ __  | |_ ___      ) || | (_) |     ) || | (_) |     ) || | (_) |
 \___ \ / _ \ __|  / _` |/ __/ __/ _ \ '_ \| __|  / __/ _ \| |/ _ \| '__| | __/ _ \    / / | |> _ <     / / | |> _ <     / / | |> _ < 
 ____) |  __/ |_  | (_| | (_| (_|  __/ | | | |_  | (_| (_) | | (_) | |    | || (_) |  / /_ | | (_) |   / /_ | | (_) |   / /_ | | (_) |
|_____/ \___|\__|  \__,_|\___\___\___|_| |_|\__|  \___\___/|_|\___/|_|     \__\___/  |____||_|\___( ) |____||_|\___( ) |____||_|\___/ 
                                                                                                  |/               |/  
]]

-- Primary color
module.ThemeColor = Color3.fromRGB(149, 149, 149)

--Other stuff
module.TopbarColor = Color3.fromRGB(27, 27, 27)
module.PlayersHighlightColor = Color3.fromRGB(48, 48, 48)

-- Window color
module.Window = {}
module.Window.TopbarColor = module.TopbarColor
module.Window.TopbarElementsColor = Color3.fromRGB(255, 255, 255)
module.Window.AccentColor = Color3.fromRGB(161, 162, 162)
module.Window.BackgroundColor = Color3.fromRGB(17, 17, 17)
module.Window.ScrollBarColor = Color3.fromRGB(0, 0, 0)
module.Window.TopbarBackgroundColorIfAccentUsed = module.PlayersHighlightColor
module.Window.TopbarElementColorIfAccentUsed = Color3.fromRGB(150, 150, 150)
module.Window.TopbarUseAccentInstead = false

-- Button color
module.Button = {}
module.Button.RoundHoverColor = Color3.fromRGB(0, 0, 0)
module.Button.MenuHoverColor = module.Button.RoundHoverColor
module.Button.ModalHoverColor = Color3.fromRGB(0, 0, 0)

-- Menu constructor color
module.Menu = {}
module.Menu.BackgroundColor = module.Window.BackgroundColor
module.Menu.AccentColor = Color3.fromRGB(161, 162, 162)
module.Menu.DefaultTextColor = Color3.fromRGB(218, 218, 218)
module.Menu.ExitColor = module.Window.TopbarElementsColor
-- Home constructor color
module.Home = {}
module.Home.UsernameColor = Color3.fromRGB(209, 209, 209)
module.Home.RankColor = Color3.fromRGB(137, 137, 137)
module.Home.AvatarBorder = module.Window.AccentColor
module.Home.AvatarBackground = Color3.fromRGB(17, 17, 17)
module.Home.TopImage = ""
module.Home.TopUseAccentInstead = true
module.Home.TopBackgroundColor = Color3.fromRGB(15, 15, 15)

-- SeparatedList component color
module.SeparatedList = {}
module.SeparatedList.Item = {}
module.SeparatedList.TitleColor = Color3.fromRGB(209, 209, 209)
module.SeparatedList.Item.TitleColor = Color3.fromRGB(159, 159, 159)
module.SeparatedList.Item.ValueColor = Color3.fromRGB(209, 209, 209)

-- TextField component color
module.TextField = {}
module.TextField.TitleColor = module.SeparatedList.TitleColor
module.TextField.ContentColor = Color3.fromRGB(255, 255, 255)
module.TextField.PlaceholderColor = Color3.fromRGB(167, 168, 168)

-- PackageButton component color
module.PackageButton = {}
module.PackageButton.TitleColor = module.TextField.ContentColor
module.PackageButton.DescriptionColor = module.SeparatedList.Item.TitleColor
module.PackageButton.BackgroundColor = module.Window.TopbarBackgroundColorIfAccentUsed

-- OverlayInput component color
module.OverlayInput = {}
module.OverlayInput.TitleColor = module.SeparatedList.Item.TitleColor
module.OverlayInput.BackgroundColor = module.Window.TopbarBackgroundColorIfAccentUsed
module.OverlayInput.InputBackgroundColor = module.Window.BackgroundColor

-- Donate constructor color
module.Donate = {}
module.Donate.TitleColor = Color3.fromRGB(209, 209, 209)
module.Donate.ParagraphColor = Color3.fromRGB(137, 137, 137)
module.Donate.TopImage = module.Home.TopImage
module.Donate.TopUseAccentInstead = module.Home.TopUseAccentInstead
module.Donate.TopBackgroundColor = module.Home.TopBackgroundColor

-- About constructor color
module.About = {}
module.About.IconColor = module.ThemeColor
module.About.TitleColor = module.Donate.TitleColor
module.About.ParagraphColor = module.Donate.ParagraphColor
module.About.SubtitleColor = module.TextField.PlaceholderColor

-- Duration for tweens
module.Duration = {
	VeryShort = 0.15,
	Short = 0.3
}

return module
