"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 100"
	}
	
	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"855"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"../console/teamselect_background"
		"alpha"		"200"
	}
	
	"TerminalBGDimmer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBGDimmer"
		"xpos"			"400"
		"ypos"			"200"
		"zpos"			"-5"
		"wide"			"1055"
		"tall"			"1000"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 100"
		"pin_to_sibling"	"TerminalBG"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}

	//"SelectClassLabel"
	//{
	//	"ControlName"	"CExLabel"
	//	"fieldName"		"SelectTeamLabel"
	//	"xpos"			"0"
	//	"ypos"			"15"
	//	"zpos"			"6"
	//	"wide"			"255"
	//	"tall"			"30"
	//	"labelText"		"CLASS SELECTION"
	//	"textAlignment"	"center"
	//	"font"			"Cerbetica32"
	//	"visible"		"0"
	//	"enabled"		"0"
	//	"fgcolor"		"ColorWhite"
	//	"pin_to_sibling"		"scout"
	//}
	//The commented out section doesn't appear for some reason.
	"Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label"
		"xpos"			"-40"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"56"
		"labelText"		"CLASS SELECTION"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Cerbetica32"
		"fgcolor_override"	"White"

		"pin_to_sibling"		"TerminalBG"
	}

	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"72"
		"ypos"				"75"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&1.  Scout"
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		"textinsetx"		"13"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}

	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"-3"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&2.  Soldier"
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&3.  Pyro"
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&4.  Demoman"
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"heavyweapons"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&5.  Heavy"
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"engineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&6.  Engineer"
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&7.  Medic"
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&8.  Sniper"
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&9.  Spy"
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorCyan"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	// I believe Valve hardcoded part of this control for some reason.
	// Using the same control with a different name fixes it.
	"random"
	{
		"visible"					"0"
		"enabled"					"0"
	}

	"random2"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random2"
		"xpos"				"10"
		"ypos"				"35"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"(&R)  Random"
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"1"
		"Default"			"1"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorGreyMid"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"(&E)  LOADOUT"
		"textAlignment"		"west"
		"Command"			"openloadout"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"0"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorGreyMid"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"random2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"(&Q)  CANCEL"
		"textAlignment"		"west"
		"Command"			"vguicancel"
		"font"				"Cerbetica20Alt"
		"paintbackground"	"0"
		"allcaps"			"0"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorGreyMid"
		"depressedFgColor_override" "ColorWhite"
		"selectedFgColor_override" 	"ColorGreyMid"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"EditLoadoutButton"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"LoadoutButtonBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutButtonBackground"
		"xpos"			"c98"
		"ypos"			"c114"
		"wide"			"20"
		"tall"			"0"
	}
	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"paintbackground""0"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"Cerbetica16"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 50"
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"-145"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"-135"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"-155"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"-135"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"-145"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"-135"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"-145"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"-140"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"-120"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"font"			"Cerbetica18Alt"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageScout"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSolider"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImagePyro"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageDemoman"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageHeavy"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageEngineer"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageMedic"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSniper"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSpy"
		"xpos"				"5"
		"ypos"				"-2"
		"zpos"				"11"
		"wide"				"13"
		"tall"				"13"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"TFPlayerModel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"TFPlayerModel"
		"xpos"				"430"
		"ypos"				"cs-0.5"
		"zpos"				"-9"
		"wide"				"265"
		"tall"				"255"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"20"
		"allow_rot"			"1"
		"paintbackground"	"0"
		"bgcolor_override" 	"255 255 255 0"
		"paintbackgroundenabled" "1"

		"model"
		{
			"force_pos"			"1"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"200"
			"origin_y" 			"0"
			"origin_z" 			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
			"modelname"			""
		}
	}

	"ModelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModelBG"
		"xpos"			"8"
		"ypos"			"10"
		"zpos"			"-10"
		"wide"			"275"
		"tall"			"275"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"../console/teamselect_background"
		"alpha"		"200"

		"pin_to_sibling"	"TFPlayerModel"
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
	}

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"9999"
	}
}