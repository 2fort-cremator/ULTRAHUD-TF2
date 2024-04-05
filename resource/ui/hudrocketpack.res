#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"64"
		"ypos"			"r63"
		"xpos_minmode"	"359"
		"ypos_minmode"	"r143"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"2"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"41"
		"tall"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 150"
		
		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"125"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
		"visible_minmode"	"0"
	}

	"ItemEffectMeterLabel"
	{
		"visible"			"0"
	}

	"ItemEffectMeter"
	{
		"wide"				"37"
		"wide_minmode"		"37"
		"xpos"				"48"
		"xpos_minmode"		"48"
		"ypos_minmode"		"28"
	}

	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"37"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/modulate"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectMeterBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemEffectMeterBG2"
		"xpos"				"2"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"41"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 150"
		
		"pin_to_sibling"	"ItemEffectMeter2"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"font"				"Default"
		"xpos"				"90"
		"xpos_minmode"		"90"
		"ypos"				"28"
		"zpos"				"2"
		"wide"				"37"
		"tall"				"8"
		"wide_minmode"		"37"
		"tall_minmode"		"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"

	}

	"Modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"37"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/modulate"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ItemEffectMeter2"
	}
}