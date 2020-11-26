"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"c-120"
		"ypos"			"c-39"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"78"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 180"
	}
	"AutojoinBackground"
	{
		"xpos"			"c-110"
		"ypos"			"c-40"
		"wide"			"220"
		"tall"			"20"
	}
	"SpectateBackground"
	{
		"xpos"			"c-110"
		"ypos"			"c20"
		"wide"			"220"
		"tall"			"20"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"c-110"
		"ypos"			"c20"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SelectTeamLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"30"
		"ypos"			"c200"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"30"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"font"			"HUDFont32"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"	"TanLight"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-110"
		"ypos"			"c-20"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_BlueTeam_Name"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"	""
		"border_armed"		"OrangeBorderThick"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"HudFontSmallishBold"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}

	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-110"
		"ypos"			"c-20"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"70 130 180 125"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"c-20"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_RedTeam_Name"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"	""
		"border_armed"		"OrangeBorderThick"
		"command"		"jointeam red"
		"team"			"4"		// Red Team
		"font"			"HudFontSmallishBold"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}

	"RedTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c0"
		"ypos"			"c-20"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"205 50 50 153"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-110"
		"ypos"			"c-40"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"	""
		"border_armed"		"OrangeBorderThick"
		"command"		"jointeam auto"
		"font"			"HudFontSmallBold"o
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}

	"AutoJoinBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AutoJoinBG"
		"xpos"			"c-110"
		"ypos"			"c-40"
		"zpos"			"0"
		"wide"			"220"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"HudBlack"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-110"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"	""
		"border_armed"		"OrangeBorderThick"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallBold"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}

	"SpectateBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectateBG"
		"xpos"			"0"
		"ypos"			"c-35"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"HudBlack"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-115"
		"ypos"			"c-15"
		"zpos"			"1"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}
	
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"c-60"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c0"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"43"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}

	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"c50"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"command"		"jointeam blue"
		"team"			"3"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"command"		"jointeam red"
		"team"			"4"
	}

	"teambutton2SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"command"		"jointeam auto"
	}

	"teambutton3SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"command"		"jointeam spectate"
	}
}