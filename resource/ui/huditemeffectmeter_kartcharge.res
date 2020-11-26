"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-75"
		"ypos"					"c156"
		"ypos_minmode"			"c23"
		"wide"					"500"
		"tall"					"500"
		"MeterFG"				"TanLight"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"30"
		"ypos_minmode"			"60"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
		"fgcolor_override"		"TanLight"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"xpos_minmode"			"15"
		"ypos"					"30"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"8"
		"wide_minmode"			"120"
		"tall_minmode"			"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"4"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"30"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBiggish"
		"font_minmode"			"HUDFont20"
		"fgcolor"				"TanLight"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"30"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBiggish"
		"font_minmode"			"HUDFont20"
		"fgcolor"				"TransparentBlack"

		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}