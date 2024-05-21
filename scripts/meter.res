"Resource/UI/HudDamageAccount.res"
{
	"CurrentSpeedBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CurrentSpeedBackground"
		"xpos"					"65"
		"ypos"					"r184"
		"zpos"					"-3"
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"r226"
		"wide"					"128"
		"tall"					"22"
		"wide_minmode"			"40"
		"tall_minmode"			"18"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"HudElementBG"
		"paintBackgroundType"   "2"

		"CurrentSpeedLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"CurrentSpeedLabel"
			"xpos"				"4"
			"ypos"				"3"
			"auto_wide_tocontents" 	"1"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"visible_minmode"	"0"
			"enabled_minmode"		"0"
			"labelText"			"SPEED:"
			"font"				"Cerbetica16Alt"
			"fgcolor_override"		"ColorWhite"
		}

		
		"digits8"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"digits8"
			"xpos"					"17"
			"ypos"					"0"
			"zpos"					"-2"
			"xpos_minmode"			"-56"
			"ypos_minmode"			"2"
			"wide"					"8"
			"tall"					"16"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/speed/digits_8"
			"scaleImage"			"1"

			"pin_to_sibling"		"CurrentSpeedLabel"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"digits5"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"digits5"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"8"
			"tall"					"16"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/speed/digits_5"
			"scaleImage"			"1"

			"pin_to_sibling"		"digits8"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"digits6"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"digits6"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"8"
			"tall"					"16"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/speed/digits_6"
			"scaleImage"			"1"

			"pin_to_sibling"		"digits5"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"digits7"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"digits7"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"8"
			"tall"					"16"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/speed/digits_7"
			"scaleImage"			"1"

			"pin_to_sibling"		"digits6"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}
	}
}
