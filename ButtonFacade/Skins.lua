--[[
Project.: ButtonFacade
File....: Skins.lua
Version.: 326
Author..: StormFX, JJ Sheets
]]
local LBF = LibStub("LibButtonFacade", true)
if not LBF then return end

-- [ Default Skins] --

-- Dream Layout
LBF:AddSkin("Dream Layout", {
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.6},
		Texture = [[Interface\Tooltips\UI-Tooltip-Background]]
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-Quickslot-Depress]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	Normal = {
		Hide = true
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\CheckButtonHilight]]
	},
	Border = {
		Width = 56,
		Height = 56,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\UI-ActionButton-Border]]
	},
	Highlight = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\ButtonHilight-Square]]
	},
	AutoCast = {
		Width = 30,
		Height = 30,
		OffsetX = 0.5,
		OffsetY = -0.5
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Gloss = {
		Hide = true
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = 11
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -11
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -11
	}
}, true)

-- Zoomed
LBF:AddSkin("Zoomed", {
	Backdrop = {
		Hide = true
	},
	Icon = {
		Width = 36,
		Height = 36,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Buttons\UI-Quickslot-Depress]]
	},
	Flash = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	Normal = {
		Hide = true
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\CheckButtonHilight]]
	},
	Border = {
		Width = 64,
		Height = 64,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\UI-ActionButton-Border]]
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Texture = [[Interface\Buttons\ButtonHilight-Square]]
	},
	AutoCast = {
		Width = 36,
		Height = 36,
		OffsetX = 0.5
	},
	AutoCastable = {
		Width = 66,
		Height = 66,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Gloss = {
		Hide = true
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = 11
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -11
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -11
	}
}, true)

-- Nefs
LBF:AddSkin("Nefs", {
	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Background]]
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.09, 0.90, 0.09, 0.90} -- Keeps the icon from showing its "silvery" edges.
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Border]],
		BlendMode = "ADD"
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Flash]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 58,
		Height = 58,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Normal]]
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Checked]],
		BlendMode = "ADD"
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Height = 32,
		Width = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Gloss]]
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Nefs\Highlight]],
		BlendMode = "ADD"
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetX = -1,
		OffsetY = 18
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -11
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -11
	}
	-- Skin data end.
}, true)

-- Aperture
LBF:AddSkin("Aperture Science", {
	-- Skin data start.
	Backdrop = {
		Width = 38,
		Height = 38,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Backdrop]]
	},
	Icon = {
		Width = 31,
		Height = 31
	},
	Flash = {
		Width = 38,
		Height = 38,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 38,
		Height = 38,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Normal]]
	},
	Pushed = {
		Width = 38,
		Height = 38,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Overlay]]
	},
	Border = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Border]]
	},
	Disabled = {
		Hide = false
	},
	Checked = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Color = {1, 0.63, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 38,
		Height = 38,
		BlendMode = "MOD",
		Color = {0, 0.83, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Border]]
	},
	Gloss = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aperture\Gloss]]
	},
	HotKey = {
		Width = 38,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 38,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 38,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Aquatic I
LBF:AddSkin("Aquatic I", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Static = true,
		Color = {0.65, 0.65, 0.7, 1}
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Color = {0.65, 0.65, 0.7, 1}
	},
	Checked = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonChecked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonHiLight]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonBorder]]
	},
	Gloss = {
		Width = 30,
		Height = 30,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonSheen2]],
		BlendMode = "ADD"
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 23,
		Height = 23,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 23,
		Height = 23
	},
	Backdrop = {
		Width = 23,
		Height = 23,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\button_bg]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -16
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -15
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

-- Aquatic II
LBF:AddSkin("Aquatic II", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Static = true,
		Color = {0.65, 0.65, 0.7, 1}
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Color = {0.65, 0.65, 0.7, 1}
	},
	Checked = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonChecked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonHiLight]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonBorder]]
	},
	Gloss = {
		Width = 30,
		Height = 30,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonSheen3]],
		BlendMode = "ADD"
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 23,
		Height = 23,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 23,
		Height = 23
	},
	Backdrop = {
		Width = 23,
		Height = 23,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\button_bg]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -16
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

-- Aquatic III
LBF:AddSkin("Aquatic III", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Static = true,
		Color = {0.65, 0.65, 0.7, 1}
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButton]],
		Color = {0.65, 0.65, 0.7, 1}
	},
	Checked = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonChecked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonHiLight]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonBorder]]
	},
	Gloss = {
		Width = 30,
		Height = 30,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\RoundButtonSheen4]],
		BlendMode = "ADD"
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 23,
		Height = 23,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 23,
		Height = 23
	},
	Backdrop = {
		Width = 23,
		Height = 23,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Aquatic\button_bg]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -16
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

-- Asteroid
LBF:AddSkin("Asteroid", {
	-- Skin data start.
	Backdrop = {
		Width = 39,
		Height = 39,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Backdrop]]
	},
	Icon = {
		Width = 30,
		Height = 30,
		OffsetX = -1,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 39,
		Height = 39,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Overlay]]
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Normal]]
	},
	Pushed = {
		Width = 39,
		Height = 39,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Overlay]]
	},
	Border = {
		Width = 39,
		Height = 39,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 39,
		Height = 39,
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Border]]
	},
	AutoCastable = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 39,
		Height = 39,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Asteroid\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Xyrr
LBF:AddSkin("Divinity", {
	-- Skin data start.
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Backdrop]]
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Overlay]]
	},
	Cooldown = {
		Width = 28,
		Height = 28
	},
	AutoCast = {
		Width = 28,
		Height = 28,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Normal]]
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Overlay]]
	},
	Border = {
		Width = 36,
		Height = 36,
		Color = {0, 1, 0, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Border]]
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 64,
		Height = 64,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Highlight]]
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Divinity\Gloss]]
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetY = 12
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -6
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -10,
		OffsetX = 2
	}
	-- Skin data end.
}, true)

-- PixelSkin
LBF:AddSkin("PixelSkin", {
	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 0.75},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Backdrop]]
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Overlay]]
	},
	Cooldown = {
		Width = 26,
		Height = 26
	},
	AutoCast = {
		Width = 24,
		Height = 24,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Normal]]
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Overlay]]
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Highlight]]
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\PixelSkin\Gloss]]
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Rectangle
LBF:AddSkin("Rectangle", {
	-- Skin data start.
	Backdrop = {
		Width = 44,
		Height = 38,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Backdrop]]
	},
	Icon = {
		Width = 32,
		Height = 29,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 44,
		Height = 39,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Overlay]]
	},
	Cooldown = {
		Width = 38,
		Height = 33
	},
	AutoCast = {
		Width = 34,
		Height = 30,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 44,
		Height = 39,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Normal]]
	},
	Pushed = {
		Width = 44,
		Height = 39,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Overlay]]
	},
	Border = {
		Width = 44,
		Height = 39,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 44,
		Height = 38,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Border]]
	},
	AutoCastable = {
		Width = 66,
		Height = 55,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 44,
		Height = 39,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Highlight]]
	},
	Gloss = {
		Width = 44,
		Height = 39,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Rectangle\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = 2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 42,
		Height = 12,
		OffsetY = -9
	}
	-- Skin data end.
}, true)

-- Shadow
LBF:AddSkin("Shadow", {
	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 0.75},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Backdrop]]
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Overlay]]
	},
	Cooldown = {
		Width = 26,
		Height = 26
	},
	AutoCast = {
		Width = 24,
		Height = 24,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Normal]]
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Overlay]]
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Highlight]]
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Shadow\Gloss]]
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

--~ Based on: BF_Xyrr
LBF:AddSkin("SnowFlax", {
	-- Skin data start.
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Backdrop]]
	},
	Icon = {
		Width = 31,
		Height = 31,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 28,
		Height = 28,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Normal]]
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Overlay]]
	},
	Border = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 1, 0, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Border]]
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Highlight]]
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\SnowFlax\Gloss]]
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetY = 12
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -6
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -10,
		OffsetX = 2
	}
	-- Skin data end.
}, true)

-- STeam
LBF:AddSkin("STeam", {
	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.45, 0.45, 0.45, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Normal]]
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Overlay]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 1.0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Border]]
	},
	AutoCastable = {
		Width = 60,
		Height = 60,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Color = {1.0, 1.0, 1.0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\STeam\Gloss]]
	},
	-- Bartender4 doesn't seem to play nice with the HotKey offsets.
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Svelte
LBF:AddSkin("Svelte", {
	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Svelte]]
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Svelte Shadows
LBF:AddSkin("Svelte Shadow", {
	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Svelte Shadow]]
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Svelte Square
LBF:AddSkin("Svelte Square", {
	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Square]]
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

-- Svelte
LBF:AddSkin("Svelte Square Shadow", {
	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Square Shadow]]
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Overlay]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Border]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Highlight]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Svelte\Gloss]]
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	}
	-- Skin data end.
}, true)

LBF:AddSkin("ThinSquare", {
	Normal = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\texture]],
		Static = true
	},
	Pushed = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\pushed]]
	},
	Checked = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\highlight]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\ThinSquare\gloss]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 32,
		Height = 32,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	Backdrop = {
		Width = 37,
		Height = 37,
		Texture = [[Interface\Addons\ButtonFacade\Skins\ThinSquare\backdrop]]
	},
	HotKey = {
		Width = 30,
		Height = 10,
		-- OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 30,
		Height = 10,
		-- OffsetX = 5,
		OffsetY = -7
	},
	Name = {
		Width = 35,
		Height = 10,
		OffsetY = -9
	},
	AutoCast = {
		Width = 30,
		Height = 30
	},
	AutoCastable = {
		Width = 62,
		Height = 62,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
}, true)

LBF:AddSkin("Vaka", {
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\texture]],
		Static = true
	},
	Pushed = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\pushed]]
	},
	Checked = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\highlight]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Vaka\gloss]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 34,
		Height = 34,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	Backdrop = {
		Width = 37,
		Height = 37,
		Texture = [[Interface\Addons\ButtonFacade\Skins\Vaka\backdrop]]
	},
	HotKey = {
		Width = 32,
		Height = 10,
		-- OffsetX = 11,
		OffsetY = 10
	},
	Count = {
		Width = 32,
		Height = 10,
		-- OffsetX = 5,
		OffsetY = -7
	},
	Name = {
		Width = 35,
		Height = 10,
		OffsetY = -9
	},
	AutoCast = {
		Width = 30,
		Height = 30
	},
	AutoCastable = {
		Width = 62,
		Height = 62,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
}, true)

-- Xyrr
LBF:AddSkin("Xyrr", {
	-- Skin data start.
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Backdrop]]
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Overlay]]
	},
	Cooldown = {
		Width = 28,
		Height = 28
	},
	AutoCast = {
		Width = 28,
		Height = 28,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Normal]]
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Overlay]]
	},
	Border = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 1, 0, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Border]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Border]]
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Highlight]]
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\Xyrr\Gloss]]
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetY = 12
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -6
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -10,
		OffsetX = 2
	}
	-- Skin data end.
}, true)

LBF:AddSkin("DaedUI", {
	Backdrop = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Backdrop]]
	},
	Icon = {
		Width = 36,
		Height = 36
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Overlay]]
	},
	Cooldown = {
		Width = 36,
		Height = 36
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Overlay]]
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Normal]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.8, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Border]]
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Border]]
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Gloss]]
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade\Skins\DaedUI\Highlight]]
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -3,
		OffsetY = -10
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -3,
		OffsetY = 10
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1
	}
}, true)

-- pHish

LBF:AddSkin("pHish2", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pHish2\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

LBF:AddSkin("pHish", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

LBF:AddSkin("SmartName", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\SmartName\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

LBF:AddSkin("Random1", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

LBF:AddSkin("Random2", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random2\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)

LBF:AddSkin("Random3", {
	-- Skin data start.
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\gloss]],
		Static = true
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\pushed]]
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\checked]],
		BlendMode = "ADD"
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\hover]],
		BlendMode = "ADD"
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\checked]],
		BlendMode = "ADD"
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade\Skins\pHish\Random3\gloss1]]
	},
	Disabled = {
		Hide = true
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Cooldown = {
		Width = 30,
		Height = 30
	},
	Backdrop = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\Addons\ButtonFacade\Skins\pHish\backdrop]]
	},
	HotKey = {
		Width = 0,
		Height = 0,
		OffsetX = 11,
		OffsetY = 11
	},
	Count = {
		Width = 0,
		Height = 0,
		OffsetX = 0,
		OffsetY = -12
	},
	Name = {
		Width = 0,
		Height = 0,
		OffsetY = -12
	},
	AutoCast = {
		Width = 32,
		Height = 32
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Buttons\UI-QuickslotRed]]
	}
	-- Skin data end.
}, true)