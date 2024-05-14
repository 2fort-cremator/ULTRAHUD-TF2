"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

		

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/teamselect_background"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"alpha"			"253"
			}				


	

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"9999"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TitleLabel"
			"xpos"					"30"
			"ypos"					"20"
			"zpos"					"100"
			"wide"					"260"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica40"
			"labeltext"				"HUD CALIBRATION"
			"textAlignment"		"center"
			"fgcolor"				"ColorRed"

		}

		"MainFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MainFiller"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"793"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"TitleLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}
		
	

		"exitbutton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"exitbutton"
			"xpos"			"r80"
			"ypos"			"7"
			"zpos"			"10"
			"wide"			"56"
			"tall"			"56"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"
			"font"		"Cerbetica32Alt"
			"labelText"		"X"
			"Command"			"engine cl_mainmenu_safemode 0"
			
			"defaultfgcolor_override"	"ColorWhite"	
			"armedfgcolor_override"		"ColorRed"

			"defaultbgcolor_override"		"Transparent"
			"armedbgcolor_override"		"Transparent"
		}	

		


		"menuscroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"menuscroller"
			"xpos"		"40"
			"ypos"		"64"
			"zpos"		"90"
			"wide"		"f0.9"
			"tall"		"400"
			"visible"	"1"

			

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"775"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"8"
				"nobuttons"		"0"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"ColorRed"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}


	



	"Customization" //MARK: CUSTOMIZATION
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Customization"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"743"
		"tall"		"450"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

	"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabel"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica32Alt"
			"labeltext"				"customization"
			"fgcolor"				"ColorRed"

		}

	"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"
		}
		//MARK:CROSSHAIR
		"CrosshairSelectLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CrosshairSelectLabel"
			"xpos"					"2"
			"ypos"					"40"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica28"
			"labeltext"				"Crosshairs"
			"fgcolor"				"ColorRed"

		}

		"CrosshairFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CrosshairFiller"
			"xpos"					"2"
			"ypos"					"-5"
			"zpos"					"100"
			"wide"					"400"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"CrosshairSelectLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

		"Crosshair 1"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 1"
			
			"xpos"	"0"	
			"ypos"	"5"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:15 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair1"	
			"actionsignallevel"	"4"
			
			"labeltext"	")"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"	

			"pin_to_sibling"		"CrosshairSelectLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"	
			
		}

		"Crosshair 2"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 2"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair2"	
			"actionsignallevel"	"4"
			
			"labeltext"	"1"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"	

			"pin_to_sibling"		"Crosshair 1"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
		}

		"Crosshair 3"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 3"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair3"	
			"actionsignallevel"	"4"
			
			"labeltext"	"6"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"	

			"pin_to_sibling"		"Crosshair 2"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
		}

		"Crosshair 4"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 4"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair4"	
			"actionsignallevel"	"4"
			
			"labeltext"	","	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 3"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
		}

	
		"Crosshair 5"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 5"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair5"	
			"actionsignallevel"	"4"
			
			"labeltext"	"5"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 4"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
		}

		"Crosshair 6"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 6"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair6"	
			"actionsignallevel"	"4"
			
			"labeltext"	"'"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 5"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"Crosshair 7"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 7"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair7"	
			"actionsignallevel"	"4"
			
			"labeltext"	"#"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 6"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"Crosshair 8"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 8"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Size:10 | Outline:OFF"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file default"	
			"actionsignallevel"	"4"
			
			"labeltext"	"?"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 7"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"crosshairToggle"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"crosshairToggle"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"70"	
			"tall"	"26"
			
			"font"	"Cerbetica16Alt"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair"	
			"actionsignallevel"	"4"
			
			"labeltext"	"ON/OFF"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"Crosshair 8"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

			"CrosshairSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"CrosshairSize"

				"xpos"	"10"	
				"ypos"	"-2"	
				"zpos"	"15"	
				"wide"	"400"	
				"tall"	"20"

				"pin_to_sibling"		"crosshairToggle"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"SIZE:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"ColorWhite"
					"armedFgColor_override"	"ColorWhite"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"70"	
					"ypos"	"5"	
					"wide"	"300"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"cl_crosshair_scale"
					
					"allowoutofrange"	"0"		
				}		
			}	

		"ColorLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ColorLabel"
			"xpos"					"2"
			"ypos"					"103"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica28"
			"labeltext"				"Colors"
			"fgcolor"				"ColorRed"

		}

		"ColorFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ColorFiller"
			"xpos"					"2"
			"ypos"					"-5"
			"zpos"					"100"
			"wide"					"400"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"ColorLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
		//MARK: CROSSHAIR COLORS
		"CrossColorLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CrossColorLabel"
			"xpos"					"-2"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica20"
			"labeltext"				"Crosshair Color"
			"fgcolor"				"ColorRed"

			"pin_to_sibling"		"ColorLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}
			"Crosshaircolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 1"
				
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"255 255 255 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"CrossColorLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"Crosshaircolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 2"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 1"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 3"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 72 255"	
				"armedBgColor_override"	"231 72 72 255"	
				"depressedBgColor_override"	"231 72 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 2"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 4"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 117; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 117 72 255"	
				"armedBgColor_override"	"231 117 72 255"	
				"depressedBgColor_override"	"231 117 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 3"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 5"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 154; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 154 72 255"	
				"armedBgColor_override"	"231 154 72 255"	
				"depressedBgColor_override"	"231 154 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 4"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 6"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 177; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 177 72 255"	
				"armedBgColor_override"	"231 177 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 5"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 7"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 177; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 203 72 255"	
				"armedBgColor_override"	"231 203 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 6"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

				"Crosshaircolor 8"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 8"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 203; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 231 72 255"	
				"armedBgColor_override"	"203 231 72 255"	
				"depressedBgColor_override"	"203 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 7"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 9"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 151; cl_crosshair_green 231; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"151 231 72 255"	
				"armedBgColor_override"	"151 231 72 255"	
				"depressedBgColor_override"	"151 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 8"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor10"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 91; cl_crosshair_green 231; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"91 231 72 255"	
				"armedBgColor_override"	"91 231 72 255"	
				"depressedBgColor_override"	"91 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 9"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor11"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 113 255"	
				"armedBgColor_override"	"72 231 113 255"	
				"depressedBgColor_override"	"27 231 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor10"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor12"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 169"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 169 255"	
				"armedBgColor_override"	"72 231 169 255"	
				"depressedBgColor_override"	"72 231 169 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor11"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor13"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 222"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 222 255"	
				"armedBgColor_override"	"72 231 222 255"	
				"depressedBgColor_override"	"72 231 222 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor12"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor14"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 188; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 188 231 255"	
				"armedBgColor_override"	"72 188 231 255"	
				"depressedBgColor_override"	"72 188 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor13"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

		"Crosshaircolor15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor15"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 143; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 143 231 255"	
				"armedBgColor_override"	"72 143 231 255"	
				"depressedBgColor_override"	"72 143 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor14"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor16"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 87; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 87 231 255"	
				"armedBgColor_override"	"72 87 231 255"	
				"depressedBgColor_override"	"72 87 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor15"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor17"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 109; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 72 231 255"	
				"armedBgColor_override"	"109 72 231 255"	
				"depressedBgColor_override"	"109 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor16"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor18"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 132; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"132 72 231 255"	
				"armedBgColor_override"	"132 72 231 255"	
				"depressedBgColor_override"	"132 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor17"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor19"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 169; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"169 72 231 255"	
				"armedBgColor_override"	"169 72 231 255"	
				"depressedBgColor_override"	"169 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor18"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor20"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 203; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 72 231 255"	
				"armedBgColor_override"	"203 72 231 255"	
				"depressedBgColor_override"	"203 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor19"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor21"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 225"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 225 255"	
				"armedBgColor_override"	"231 72 225 255 "	
				"depressedBgColor_override"	"231 72 225 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor20"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor22"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 143"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 143 255"	
				"armedBgColor_override"	"231 72 143 255"	
				"depressedBgColor_override"	"231 72 143 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor21"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor23"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 113 255"	
				"armedBgColor_override"	"231 72 113 255"	
				"depressedBgColor_override"	"231 72 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor22"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}
			//MARK: DAMAGE COLORS

			"DamageColorLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageColorLabel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica20"
			"labeltext"				"damage color"
			"fgcolor"				"ColorRed"

			"pin_to_sibling"		"CrossColorLabel"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		}
			
					
			"Damagecolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 1"
				
				"xpos"	"0"	
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"255 255 255 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"DamageColorLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
			}

			"Damagecolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 2"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 1"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 3"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 72 255"	
				"armedBgColor_override"	"231 72 72 255"	
				"depressedBgColor_override"	"231 72 72 255"
				
				"border_default"	"noborder"
				
				"pin_to_sibling"	"damagecolor 2"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 4"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 117; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 117 72 255"	
				"armedBgColor_override"	"231 117 72 255"	
				"depressedBgColor_override"	"231 117 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 3"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 5"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 154; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 154 72 255"	
				"armedBgColor_override"	"231 154 72 255"	
				"depressedBgColor_override"	"231 154 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 4"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 6"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 177 72 255"	
				"armedBgColor_override"	"231 177 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 5"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 7"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 203 72 255"	
				"armedBgColor_override"	"231 203 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 6"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

				"Damagecolor 8"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 8"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 203; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 231 72 255"	
				"armedBgColor_override"	"203 231 72 255"	
				"depressedBgColor_override"	"203 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 7"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 9"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 151; hud_combattext_green 231; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"151 231 72 255"	
				"armedBgColor_override"	"151 231 72 255"	
				"depressedBgColor_override"	"151 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 8"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor10"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 91; hud_combattext_green 231; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"91 231 72 255"	
				"armedBgColor_override"	"91 231 72 255"	
				"depressedBgColor_override"	"91 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor 9"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor11"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 113 255"	
				"armedBgColor_override"	"72 231 113 255"	
				"depressedBgColor_override"	"27 231 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor10"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor12"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 169"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 169 255"	
				"armedBgColor_override"	"72 231 169 255"	
				"depressedBgColor_override"	"72 231 169 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor11"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor13"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 222"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 222 255"	
				"armedBgColor_override"	"72 231 222 255"	
				"depressedBgColor_override"	"72 231 222 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor12"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor14"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 188; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 188 231 255"	
				"armedBgColor_override"	"72 188 231 255"	
				"depressedBgColor_override"	"72 188 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor13"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

		"Damagecolor15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor15"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 143; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 143 231 255"	
				"armedBgColor_override"	"72 143 231 255"	
				"depressedBgColor_override"	"72 143 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor14"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor16"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 87; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 87 231 255"	
				"armedBgColor_override"	"72 87 231 255"	
				"depressedBgColor_override"	"72 87 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor15"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor17"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 109; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 72 231 255"	
				"armedBgColor_override"	"109 72 231 255"	
				"depressedBgColor_override"	"109 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor16"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor18"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 132; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"132 72 231 255"	
				"armedBgColor_override"	"132 72 231 255"	
				"depressedBgColor_override"	"132 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor17"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor19"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 169; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"169 72 231 255"	
				"armedBgColor_override"	"169 72 231 255"	
				"depressedBgColor_override"	"169 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor18"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor20"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 203; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 72 231 255"	
				"armedBgColor_override"	"203 72 231 255"	
				"depressedBgColor_override"	"203 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor19"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor21"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 225"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 225 255"	
				"armedBgColor_override"	"231 72 225 255 "	
				"depressedBgColor_override"	"231 72 225 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor20"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor22"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 143"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 143 255"	
				"armedBgColor_override"	"231 72 143 255"	
				"depressedBgColor_override"	"231 72 143 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor21"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Damagecolor23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor23"
				"xpos"	"0"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 113 255"	
				"armedBgColor_override"	"231 72 113 255"	
				"depressedBgColor_override"	"231 72 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"damagecolor22"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}
			//MARK:VIEWMODELS

			"ViewmodelLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ViewmodelLabel"
			"xpos"					"0"
			"ypos"					"50"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica28"
			"labeltext"				"VIEWMODELS"
			"fgcolor"				"ColorRed"

			"pin_to_sibling"		"ColorLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}

		"ViewmodelFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ViewmodelFiller"
			"xpos"					"2"
			"ypos"					"-5"
			"zpos"					"100"
			"wide"					"400"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"ViewmodelLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
			//MARK:VMODEL SIZE
			"viewmodelSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"viewmodelSize"

				"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"15"	
				"wide"	"700"	
				"tall"	"20"

				"pin_to_sibling"	"ViewmodelLabel"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"200"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"VMODEL FOV:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"160"	
					"ypos"	"5"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"viewmodel_fov"
					
					"allowoutofrange"	"0"		
				}		
			}	

			//MARK:VMODEL TOGGLE
			"vmodelToggle"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"vmodelToggle"
			
			"xpos"	"0"	
			"ypos"	"10"	
			"zpos"	"16"	
			"wide"	"70"	
			"tall"	"26"
			
			"font"	"Cerbetica8Alt"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle r_drawviewmodel"	
			"actionsignallevel"	"4"
			
			"labeltext"	"VMODEL TOGGLE"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"viewmodelsize"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
		//MARK:MIN VMODLES
			"minVmodelToggle"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"minVmodelToggle"
			
			"xpos"	"10"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"70"	
			"tall"	"26"
			
			"font"	"Cerbetica10Alt"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle tf_use_min_viewmodels"	
			"actionsignallevel"	"4"
			
			"labeltext"	"MIN VMODELS"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"255 255 255 3"	
			"defaultBgColor_override"	"ColorBlack"	

			"fgcolor_override"		"ColorWhite"

			"pin_to_sibling"		"vmodelToggle"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		//MARK: SOUND
		"SoundLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SoundLabel"
			"xpos"					"0"
			"ypos"					"70"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica28"
			"labeltext"				"SOUND"
			"fgcolor"				"ColorRed"

			"pin_to_sibling"		"ViewmodelLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}

		"SoundFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SoundFiller"
			"xpos"					"2"
			"ypos"					"-5"
			"zpos"					"100"
			"wide"					"400"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"SoundLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}

			//MARK: GAME VOLUME
			"volume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"volume"

				"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"15"	
				"wide"	"350"	
				"tall"	"20"

				"pin_to_sibling"		"SoundFiller"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"GAME:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"70"	
					"ypos"	"5"	
					"wide"	"270"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"volume"
					
					"allowoutofrange"	"0"		
				}	
			}	

			//MARK: MUSIC VOLUME
			"MusicVolume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"MusicVolume"

				"xpos"	"10"	
				"ypos"	"0"	
				"zpos"	"15"	
				"wide"	"350"	
				"tall"	"20"

				"pin_to_sibling"		"volume"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"MUSIC:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"80"	
					"ypos"	"5"	
					"wide"	"270"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"snd_musicvolume"
					
					"allowoutofrange"	"0"		
				}	
			}	

			//MARK: HITSOUND VOLUME
			"HitVolume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"HitVolume"

				"xpos"	"0"	
				"ypos"	"2"	
				"zpos"	"15"	
				"wide"	"350"	
				"tall"	"20"

				"pin_to_sibling"		"volume"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"HIT:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"70"	
					"ypos"	"5"	
					"wide"	"270"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"tf_dingaling_volume"
					
					"allowoutofrange"	"0"		
				}	
			}

			//MARK: HITSOUND VOLUME
			"KillVolume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"KillVolume"

				"xpos"	"10"	
				"ypos"	"0"	
				"zpos"	"15"	
				"wide"	"350"	
				"tall"	"20"

				"pin_to_sibling"		"HitVolume"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"KILL:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"80"	
					"ypos"	"5"	
					"wide"	"270"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"tf_dingaling_lasthit_volume"
					
					"allowoutofrange"	"0"		
				}	
			}
			//MISC

		
			"MiscLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MiscLabel"
			"xpos"					"0"
			"ypos"					"70"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica28"
			"labeltext"				"MISC."
			"fgcolor"				"ColorRed"

			"pin_to_sibling"		"SoundLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}

		"MiscFiller"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MiscFiller"
			"xpos"					"2"
			"ypos"					"-5"
			"zpos"					"100"
			"wide"					"400"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"

			"pin_to_sibling"		"MiscLabel"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
			
			
			//MARK:FOV
			"fovSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"fovSize"

				"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"15"	
				"wide"	"700"	
				"tall"	"20"

				"pin_to_sibling"		"miscFiller"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"20"
					
					"font"	"Cerbetica20Alt"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"FOV:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"160"	
					"ypos"	"5"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"75"	
					"rightText"	"90"
					
					"minvalue"	"75"	
					"maxvalue"	"90"
					
					"cvar_name"	"fov_desired"
					
					"allowoutofrange"	"0"		
				}		
			}	
			
			

		
		
		}

		"Utilities" //MARK: UTILITIES
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Utilities"
		"xpos"		"0"
		"ypos"		"450"
		"wide"		"743"
		"tall"		"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"



	"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabel"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Cerbetica32Alt"
			"labeltext"				"utilities"
			"fgcolor"				"ColorRed"

		}

		
	
	"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ColorWhite"
			"fgcolor_override"		"ColorWhite"
		}

	"ItemTestButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemTestButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1;  map itemtest"
		"actionsignallevel"		"4"
		"labelText"		"Itemtest"
		"allcaps"		"1"
		"font"			"Cerbetica16Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"filler"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
	}

	"walkwaybutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"walkwaybutton"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; sv_allow_point_servercommand always; mp_teams_unbalance_limit 0; map tr_walkway_rc2"
		"actionsignallevel"		"4"
		"labelText"		"walkway"
		"allcaps"		"1"
		"font"			"Cerbetica14Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"ItemTestButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}

	"Drawtree"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Drawtree"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; vgui_drawtree 1"
		"actionsignallevel"		"4"
		"labelText"		"Drawtree"
		"allcaps"		"1"
		"font"			"Cerbetica16Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"WalkwayButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"reload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reload"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme"
		"actionsignallevel"		"4"
		"labelText"		"Reload HUD"
		"allcaps"		"1"
		"font"			"Cerbetica12Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"Drawtree"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}


	"fullReload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"fullReload"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"actionsignallevel"		"4"
		"labelText"		"hud reload +"
		"allcaps"		"1"
		"font"			"Cerbetica10Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"Reload"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}
	
	"target pos"
	{
		"ControlName"	"CExButton"
		"fieldName"		"target pos"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle tf_spectator_target_location"
		"actionsignallevel"		"4"
		"labelText"		"target.pos."
		"allcaps"		"1"
		"font"			"Cerbetica12Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"fullReload"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}



	"chat on/off"
	{
		"ControlName"	"CExButton"
		"fieldName"		"chat on/off"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_enable_text_chat 0 1"
		"actionsignallevel"		"4"
		"labelText"		"chat toggle"
		"allcaps"		"1"
		"font"			"Cerbetica12Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"target pos"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}


	//	"low on/off" ///////// does not work :( i will think about it later (COMMENTED OUT, ADD TO PR FOR WEIRDCORE LATER - CREMATOR)
//	{
//		"ControlName"	"CExButton"
//		"fieldName"		"low on/off"
//		"xpos"			"190"
//		"ypos"			"100"
//		"zpos"			"2"
//		"wide"			"80"
//		"tall"			"30"
//		"pinCorner"		"3"
//		"visible"		"0"
//		"enabled"		"0"
//		"Command"		"engine hudplayerhealth_alt"
//		"actionsignallevel"		"4"
//		"labelText"		"low hp on/off"
//		"font"			"pixel8"
//		"textAlignment"	"center"
//		"fgcolor_override"		"violet"
//		"armedBgColor_override"		"HUDdarkgray"	
//		"defaultBgColor_override"	"WHUDblack"
//		"sound_depressed"	"UI/1.wav"
//		
//	}

	"3d icons"
	{
		"ControlName"	"CExButton"
		"fieldName"		"3d icons"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_hud_playerclass_use_playermodel"
		"actionsignallevel"		"4"
		"labelText"		"classmodel"
		"allcaps"		"1"
		"font"			"Cerbetica12Alt"
		"textAlignment"	"center"
		
		"sound_depressed"	"UI/buttonclick.wav"	
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"255 255 255 3"	
		"defaultBgColor_override"	"ColorBlack"	

		"fgcolor_override"		"ColorWhite"

		"pin_to_sibling"		"chat on/off"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		
	}

}


	}


		
	}
}
