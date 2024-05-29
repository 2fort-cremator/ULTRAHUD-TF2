"Resource/UI/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"     "ColorBlack"
		"scaleImage"	"1"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ColorBlack"
		"scaleImage"	"1"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"image"			"../console/background_upward"
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontGiantBold"
		"labelText"		"#LoadingMap"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"40"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "ColorWhite"
	}
	
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMedium"
		"labelText"		"%maplabel%"
		"textAlignment"	"east"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"50"
		"auto_wide_tocontents"		"1"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorWhite"

		"pin_to_sibling"		"MapSeperator"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
	}

	"MapSeperator"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapSeperator"
		"font"			"HudFontMedium"
		"labelText"		"///"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"s2"
		"zpos"			"50"
		"auto_wide_tocontents"	"1"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorWhite"
	}
	
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMedium"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"50"
		"auto_wide_tocontents"	"1"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorWhite"

		"pin_to_sibling"		"MapSeperator"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"
		"xpos"			"9999"
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"xpos"			"9999"
	}
	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}
