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
			"font"			"Cerbetica16Alt"
			"labelText"		"T H E Y L E F T Y O U."
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"11"
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
			"font"			"Cerbetica20Alt"
			"labelText"		"HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA."
			"wrap"			"1"
			"xpos"			"-2"
			"ypos"			"-2"
			"wide"			"262"
			"tall"			"144"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorRed"
			"alpha"			"150"
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
