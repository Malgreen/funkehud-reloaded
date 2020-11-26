"resource/ui/replaybrowser/thumbnailcollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"			"Panel"
		"fieldName"				"ThumbnailCollection"
		"wide"					"f0"
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"bgcolor_override"		"DarkGrey"
	}

	"RenderAllButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderAllButton"
		"wide"			"140"
		"tall"			"15"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"text"			"#Replay_RenderAll"
		"Command"		"render_queued_replays"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"labelText"		""
		"auto_wide_tocontents" "1"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"fgcolor"		"200 80 60 0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmall"
		"labelText"		"%titleandcount%"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor"		"White"
	}

	"DateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DateLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor_override" "White"
	}

	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "White"
	}

	"Line"
	{
		"ControlName"	"Panel"
		"FieldName"		"Line"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override" "106 91 86 0"
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"labelText"		""
		"auto_wide_tocontents" "1"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"f0"
		"fgcolor_override" "199 80 48 255"
	}

	"UnconvertedBg"
	{
		"ControlName"	"Panel"
		"fieldName"		"UnconvertedBg"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override" "DarkerGrey"
	}

	"NoReplayItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoReplayItemsLabel"
		"font"			"HudFontSmall"
		"wide"			"400"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"TextColor"
	}

	"ShowPrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowPrevButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%prevbuttontext%"
		"font"			"ItemFontNameSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_prev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowNextButton"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%nextbuttontext%"
		"font"			"ItemFontNameSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_next"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}