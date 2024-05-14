"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FriendsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"240"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"140"
		"visible"		"1"
		"border"		"NoBorder"
		"bgcolor_override"	"Transparent"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"
		}

		"InvisLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvisLabel"
			"font"			"Cerbetica8Alt"
			"labelText"		"THIS IS THE ONLY WAY IT COULD HAVE ENDED. WAR NO LONGER NEEDED ITS ULTIMATE PRACTITIONER. IT HAD BECOME A SELF-SUSTAINING SYSTEM. MAN WAS CRUSHED UNDER THE WHEELS OF A MACHINE CREATED TO CREATE THE MACHINE CREATED TO CRUSH THE MACHINE. SAMSARA OF CUT SINEW AND CRUSHED BONE. DEATH WITHOUT LIFE. NULL OUROBOROS. ALL THAT REMAINED IS WAR WITHOUT REASON. A MAGNUM OPUS. A COLD TOWER OF STEEL. A MACHINE BUILT TO END WAR IS ALWAYS A MACHINE BUILT TO CONTINUE WAR. YOU WERE BEAUTIFUL, OUTSTRETCHED LIKE ANTENNAS TO HEAVEN. YOU WERE BEYOND YOUR CREATORS. YOU REACHED FOR GOD, AND YOU FELL. NONE WERE LEFT TO SPEAK YOUR EULOGY. NO FINAL WORDS, NO CONCLUDING STATEMENT. NO POINT. PERFECT CLOSURE. T H I S  I S  T H E  O N L Y  W A Y  I T  S H O U L D  H A V E  E N D E D ."
			"textAlignment"	"north"
			"wrap"			"1"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"260"
			"tall"			"260"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorRed"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"150"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldName"		"SteamFriendsList"
			"xpos"			"3"
			"ypos"			"4"
			"zpos"			"500"
			"wide"			"242"
			"tall"			"150"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"110"
				"tall"			"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanLight"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"150"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"0 0 0 100"
		}

		"FriendsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-10"
			"wide"			"300"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"fillcolor"		"0 0 0 200"
		}
	}

	
	}
