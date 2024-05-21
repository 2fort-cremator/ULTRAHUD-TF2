"Resource/UI/HudDamageAccount.res"
{
	ramka
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ramka"
		"xpos"					"r84"//83
		"ypos"					"r188"
		"zpos"					"-2"
		"wide"					"96"//95
		"tall"					"49"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/ramka"
		"scaleImage"			"1"
	}

	speedmeter
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"speedmeter"
		"xpos"					"r109"
		"ypos"					"r145"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/speedometer"
		"scaleImage"			"1"
	}

	arrow
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"arrow"
		"xpos"					"r110"
		"ypos"					"r145"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/arrow"
		"scaleImage"			"1"
	}

	digits16
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits16"
		"xpos"					"r40"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_16"
		"scaleImage"			"1"
	}
 
	digits13
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits13"
		"xpos"					"r32"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_13"
		"scaleImage"			"1"
	}

	digits14
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits14"
		"xpos"					"r24"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_14"
		"scaleImage"			"1"
	}

	digits15
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits15"
		"xpos"					"r16"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_15"
		"scaleImage"			"1"
	}

	avg
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"avg"
		"xpos"					"r70"
		"ypos"					"r177"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/avg"
		"scaleImage"			"1"
	}

	max
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"max"
		"xpos"					"r70"
		"ypos"					"r158"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/max"
		"scaleImage"			"1"
	}

	digits12
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits12"
		"xpos"					"r40"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_12"
		"scaleImage"			"1"
	}

	digits9
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits9"
		"xpos"					"r32"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_9"
		"scaleImage"			"1"
	}

	digits10
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits10"
		"xpos"					"r24"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_10"
		"scaleImage"			"1"
	}

	digits11
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits11"
		"xpos"					"r16"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_11"
		"scaleImage"			"1"
	}


	//CURRENT SPEED
	
	"CurrentSpeedBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"digits8"
		"xpos"					"6"
		"ypos"					"2"
		"zpos"					"-3"
		"wide"					"200"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"HudElementBG"
		"paintBackgroundType"   "2"

		"pin_to_sibling"		"digits8"
	}
	digits8
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits8"
		"xpos"					"72"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_8"
		"scaleImage"			"1"
	}

	digits5
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

	digits6
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

	digits7
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
