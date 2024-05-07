"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"20"	[$WIN32]
		"ypos"			"r63"	[$WIN32]
		"xpos_minmode"			"315"	[$WIN32]
		"ypos_minmode"			"r143"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"2"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"paintBackgroundType"		"2"
		"bgcolor_override"			"0 0 0 150"

		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"45"
		"ypos"					"25"
		"zpos"					"10"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica8Alt"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"47"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"36"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"
		"alpha"			"255"
		"drawcolor"			"c_hudnumbersdefault"

		"pin_to_sibling"	"ItemEffectMeter"
	}
}
