"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"63"
		"ypos"			"r58"
		"xpos_minmode"	"r52"
		"ypos_minmode"	"r68"
		"x_offset_minmode"		"0"
		"wide"			"100"
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
		"wide"				"43"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 150"
		
		"pin_to_sibling"	"ItemEffectMeter"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"44"
		"ypos"					"20"
		"zpos"					"10"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Cleaver"
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
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"39"
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
		"wide"			"39"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/modulate"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ItemEffectMeter"
	}			
}