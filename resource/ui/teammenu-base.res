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
		"tabPosition"	"0"
	}

	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/teamselect_background"
		"alpha"		"200"
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
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
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
		"xpos"			"-20"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"25"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"Cerbetica32"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 200"
		"pin_to_sibling"	"TerminalBG"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"500"
		"ypos"			"c40"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"Cerbetica20Alt"
		"border"		"WhiteBorder"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override" "Transparent"
		"selectedBgColor_override" 	"Transparent"

		"defaultFgColor_override" 	"0 0 255 200"
		"armedFgColor_override"		"0 0 168 200"
		"depressedFgColor_override" "0 0 255 200"
		"selectedFgColor_override" 	"0 0 168 200"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"BlueImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueImage"
		"xpos"			"25"
		"ypos"			"100"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/heads/v1_head"

		"pin_to_sibling"	"teambutton0"
	}

	"BlueImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueImageBG"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"108"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/teamselect_background"
		"alpha"		"200"

		"pin_to_sibling"		"BlueImage"
	}

	"BlueImageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueImageButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		" "
		"command"		"jointeam blue"

		"pin_to_sibling"	"BlueImage"

		"defaultBgColor_override"	"Transparent"
		"armedBgColor_override"	"0 0 0 100"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"200"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"font"			"Cerbetica20Alt"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override" "Transparent"
		"selectedBgColor_override" 	"Transparent"

		"defaultFgColor_override" 	"255 0 0 200"
		"armedFgColor_override"		"168 0 0 200"
		"depressedFgColor_override" "255 0 0 200"
		"selectedFgColor_override" 	"168 0 0 200"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"pin_to_sibling"			"teambutton0"
	}

	"RedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedImage"
		"xpos"			"25"
		"ypos"			"100"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/heads/v2_head"

		"pin_to_sibling"	"teambutton1"
	}

	"RedImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedImageBG"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"106"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/teamselect_background"
		"alpha"		"200"

		"pin_to_sibling"		"RedImage"
	}

	"RedImageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedImageButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		" "
		"command"		"jointeam red"

		"pin_to_sibling"	"RedImage"

		"defaultBgColor_override"	"Transparent"
		"armedBgColor_override"	"0 0 0 100"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"c-40"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"Cerbetica8Alt"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override" "Transparent"
		"selectedBgColor_override" 	"Transparent"

		"defaultFgColor_override" 	"255 255 255 200"
		"armedFgColor_override"		"255 255 255 200"
		"depressedFgColor_override" "255 255 255 200"
		"selectedFgColor_override" 	"255 255 255 200"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"c15"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"Cerbetica8Alt"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override"		"Transparent"
		"depressedBgColor_override" "Transparent"
		"selectedBgColor_override" 	"Transparent"

		"defaultFgColor_override" 	"255 255 255 200"
		"armedFgColor_override"		"255 255 255 200"
		"depressedFgColor_override" "255 255 255 200"
		"selectedFgColor_override" 	"255 255 255 200"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"zpos"			"3"
		"wide"			"106"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica40Alt"
		"fgcolor"		"0 0 255 25"

		"pin_to_sibling"		"BlueImageBG"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"106"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica40Alt"
		"fgcolor"		"255 0 0 25"

		"pin_to_sibling"		"RedImageBG"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
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
		"font"			"Cerbetica12"
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
		"font"			"Cerbetica12"
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
		"labelText"		"&1"
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
		"labelText"		"&2"
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
		"labelText"		"&3"
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
		"labelText"		"&4"
		"command"		"jointeam spectate"
	}
}
