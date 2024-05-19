"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"Cerbetica16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override"	"TanLight"
				"armedFgColor_override"		"ColorRed"
				"depressedFgColor_override" "ColorRed"
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TanDark"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TanDark"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		if_taller
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}
	}

	"BackgroundDimmer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundDimmer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"

	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"rs1-10"
		"ypos"				"45"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"k"
			"font"				"CustomIcons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"HudName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudName"
		"xpos"			"47"
		"ypos"			"30"
		"zpos"			"1"
		"auto_wide_tocontents"		"1"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Team Fortress 2"
		"font"			"Cerbetica56Alt"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"

		"fgcolor"	"ColorRed"

	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"r182"
		"ypos"			"r47"
		"wide"			"179"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_lt-blu"
		"scaleImage"	"1"
		"command"		"engine play vo/heavy_battlecry02.mp3"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"47"
		"ypos"			"410"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"-283"
		"ypos"			"-3"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"v"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"ColorRed"
		"depressedFgColor_override" "TanLight"

		"pin_to_sibling"		"RankPanel"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs0.18"
		"ypos"			"r150"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"UltrahudLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"UltrahudLogo"
		"xpos"			"cs0.7"
		"ypos"			"r200"
		"zpos"			"6"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/ultrahud/ultrahudlogo"
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"			"NoGCMessage"
		"xpos"				"30"
		"ypos"				"200"
		"zpos"				"99"
		"wide"				"260"
		"tall"				"70"
		"visible"			"1"
		"wrap"				"1"
		"textinsetx"		"15"
		"textinsety"		"5"
		"font"				"HudFontSmall"
		"fgcolor_override"	"ColorRed"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"bgcolor_override"	"Transparent"
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
	}

	"NoGCImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"220"
		"ypos"			"220"
		"zpos"			"99"
		"wide"			"300"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" 		"0 0 0 200"
		"scaleImage"	"1"
		"proportionaltoparent" "1"

		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"		"200"
			"ypos"		"5"
			"wide"		"20"
			"tall"		"20"
			"scaleImage"		"1"
			"image"		"replay/thumbnails/ultrahud/ultrahudlogo"
		}
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"57"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"30"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"ButtonHover"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"DarkGrey"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor"		"TanLight"
			"auto_wide_tocontents" "1"
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FriendsContainer"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"180"
		"visible"		"1"
		"border"		"NoBorder"
		"bgcolor_override"	"Transparent"

		"pin_to_sibling"		"QuitButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"160"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ColorWhite"
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
			"visible"		"1"
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
			"tall"			"400"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"fillcolor"		"0 0 0 200"
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"50"
		"ypos"			"100"
		"zpos"			"-55"
		"wide"			"110"
		"tall"			"40"
		"labeltext"		"#MMenu_CharacterSetup"
		"textalignment"		"center"
		"font"			"HudFontSmallishBold"
		"allcaps"		"1"
		"command"		"engine open_charinfo"
		"visible"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"
	}

	"GeneralStoreButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"-55"
		"wide"			"110"
		"tall"			"40"
		"labeltext"		"#StoreTitle"
		"textalignment"		"center"
		"font"			"HudFontSmallishBold"
		"allcaps"		"1"
		"command" 		"engine open_store"
		"visible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"SteamWorkshopButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"SteamWorkshopButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-55"
		"wide"			"110"
		"tall"			"40"
		"labeltext"		"#MMenu_SteamWorkshop"
		"textalignment"		"center"
		"font"			"HudFontSmallishBold"
		"allcaps"		"1"
		"command"		"engine OpenSteamWorkshopDialog"
		"visible"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"pin_to_sibling"		"SettingButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"SettingButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"SettingButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-55"
		"wide"			"230"
		"tall"			"40"
		"labeltext"		"#MMenu_Tooltip_Options"
		"textalignment"		"center"
		"font"			"HudFontSmallishBold"
		"allcaps"		"1"
		"command"		"OpenOptionsDialog"
		"visible"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"pin_to_sibling"		"CharacterSetupButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"TF2SettingButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"TF2SettingButton"
		"xpos"			"3"
		"ypos"			"-20"
		"zpos"			"-55"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"+"
		"textalignment"		"center"
		"font"			"Cerbetica10Alt"
		"allcaps"		"1"
		"command"		"OpenTF2Options"
		"visible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"pin_to_sibling"		"SettingButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}

	"MinmodeToggle"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"MinmodeToggle"
		"xpos"			"s-1.0"
		"ypos"			"5"
		"zpos"			"-55"
		"wide"			"110"
		"tall"			"40"
		"labeltext"		"MINMODE"
		"textalignment"		"center"
		"font"			"HudFontSmallishBold"
		"allcaps"		"1"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"visible"		"1"
		"enabled"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"255 255 255 255"

		"pin_to_sibling"		"SettingButton"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}

	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"12"
		"wide"			"230"
		"tall"			"40"
		"visible"		"1"

		"pin_to_sibling"		"SteamWorkshopButton"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-55"
			"wide"			"230"
			"tall"			"40"
			"labeltext"		"Quit"
			"textalignment"		"center"
			"font"			"HudFontSmallishBold"
			"allcaps"		"1"
			"command"		"engine quit"
			"visible"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"0 0 0 200"
			"armedBgColor_override"		"206 4 4 59"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"255 255 255 255"

			"SubImage"
			{

			}
		}
	}
}

	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"12"
		"wide"			"230"
		"tall"			"40"
		"visible"		"1"

		"pin_to_sibling"		"SteamWorkshopButton"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-55"
			"wide"			"230"
			"tall"			"40"
			"labeltext"		"Disconnect"
			"textalignment"		"center"
			"font"			"HudFontSmallishBold"
			"allcaps"		"1"
			"command"		"engine disconnect"
			"visible"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"0 0 0 200"
			"armedBgColor_override"		"206 4 4 59"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"255 255 255 255"

			"SubImage"
			{

			}
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"		"CharacterSetupButton"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"AchievementsButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportBugButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"ReplayButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"TrainingModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TrainingModeButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"		"ReportBugButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"		"TrainingModeButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"CreateServerButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CoachPlayersButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"ConsoleButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"CoachPlayersButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"HomeServerButton"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"CallVoteButton"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"MutePlayersButton"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"ColorRed"
		}
	}
