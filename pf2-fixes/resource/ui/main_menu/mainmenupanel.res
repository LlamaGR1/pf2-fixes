"Resource\UI\main_menu\mainmenupanel.res"
{
	"PFMainMenuPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"PFMainMenuPanel"
		"wide"			"f0"
		"tall"			"480"
	}

	"ServerCountPanel"
	{
		"ControlName"	"CPFEditablePanel"
		"fieldName"		"PlayerCountPanel"
		"xpos"			"80"
		"ypos"			"97"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"16"
		"bgcolor_override"			"OrangeCream"
		"bgcolor_override_team3"	"OrangeCream_Blue"
		"paintbackgroundtype"		"2"
	}

	"ServerCountLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ServerCountLabel"
		"xpos"			"80"
		"ypos"			"97"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"16"
		"font"			"HudFontSmallestBold"
		"labelText"		"%servercount%"
		"textAlignment"	"center"
		"fgcolor_override"		"TanDarkish"
		"paintbackgroundtype"	"2"
	}

	"Section1Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section1Panel"
		"xpos"			"74"
		"ypos"			"120"
		"wide"			"300"
		"tall"			"75"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}

	"ServerButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"ServerButton"
		"xpos"			"80"
		"ypos"			"127"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"labelText"		"#GameUI_GameMenu_FindServers"
		"use_proportional_insets"	"1"
		"textinsetx"	"40"
		"font"			"HudFontMediumBold"
		"Command"		"gamemenucommand OpenServerBrowser"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_join_server"
		}

		"if_ingame"
		{
			"visible"	"0"
		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"ResumeGameButton"
		"xpos"			"80"
		"ypos"			"127"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"visible"		"0"
		"labelText"		"#GameUI_GameMenu_ResumeGame"
		"use_proportional_insets"	"1"
		"textinsetx"	"40"
		"font"			"HudFontMediumBold"
		"Command"		"gamemenucommand ResumeGame"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_resume"
		}

		"if_ingame"
		{
			"visible"	"1"
		}
	}

	"CreateServerButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CreateServerButton"
		"xpos"			"84"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"#GameUI_CreateServer"
		"use_proportional_insets"	"1"
		"textinsetx"	"21"
		"font"			"HudFontSmallBold"
		"Command"		"OpenCreateGameDialog"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_create_server"
		}
	}

	"TutorialButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"TutorialButton"
		"xpos"			"226"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"enabled"		"0"
		"tooltiptext"	"COMING SOON"
		"labelText"		"#GameUI_GameMenu_Training"
		"use_proportional_insets"	"1"
		"textinsetx"	"21"
		"font"			"HudFontSmallBold"

		"disabledfgcolor2_override"	"White"

		"depressedBgColor_override"			"MenuButton.BgColor"
		"depressedBgColor_override_team3"	"MenuButton.BgColor"

		"image_armedcolor"			"MenuCheckButton.ArmedImageColor"
		"image_armedcolor_team3"	"MenuCheckButton.ArmedImageColor.Team3"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_tutorial"
		}

		"if_ingame"
		{
			"visible"	"0"
		}
	}

	"ServerButton2"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"ServerButton2"
		"xpos"			"226"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"visible"		"0"
		"labelText"		"#GameUI_GameMenu_FindServers"
		"use_proportional_insets"	"1"
		"textinsetx"	"21"
		"font"			"HudFontSmallBold"
		"Command"		"gamemenucommand OpenServerBrowser"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_join_server"
		}

		"if_ingame"
		{
			"visible"	"1"
		}
	}

	"Section2Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section2Panel"
		"xpos"			"74"
		"ypos"			"205"
		"wide"			"300"
		"tall"			"75"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}

	"OptionsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"OptionsButton"
		"xpos"			"80"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"36"
		"labelText"		"#GameUI_GameMenu_Options"
		"use_proportional_insets"	"1"
		"textinsetx"	"40"
		"font"			"HudFontMediumBold"
		"Command"		"gamemenucommand OpenOptionsDialog"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_settings"
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"332"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"36"
		"tooltiptext"	"#PF_Menu_AdvOptions"
		"labelText"		""
		"Command"		"OpenAdvOptions"

		"SubImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"23"
			"tall"		"23"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_legacy_options"
		}
	}

	"CreditsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CreditsButton"
		"xpos"			"84"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"#GameUI_Credits"
		"use_proportional_insets"	"1"
		"textinsetx"	"21"
		"font"			"HudFontSmallBold"
		"Command"		"OpenCreditsDialog"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_credits"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"226"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"#GameUI_GameMenu_Achievements"
		"use_proportional_insets"	"1"
		"textinsetx"	"21"
		"font"			"HudFontSmallBold"
		"Command"		"gamemenucommand OpenAchievementsDialog"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_achievements"
		}
	}

	"Section3Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section3Panel"
		"xpos"			"74"
		"ypos"			"290"
		"wide"			"300"
		"tall"			"83"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}

	"PlayerInfoButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"PlayerInfoButton"
		"xpos"			"80"
		"ypos"			"297"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"labelText"		"#PF_Menu_Stats"
		"use_proportional_insets"	"1"
		"textinsetx"	"40"
		"font"			"HudFontMediumBold"
		"Command"		"open_charinfo"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_armory"
		}
	}

	"QuitButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"QuitButton"
		"xpos"			"84"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"94"
		"tall"			"26"
		"labelText"		"#GameUI_GameMenu_Quit"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"Command"		"OpenQuitQuery"

		"if_ingame"
		{
			"xpos"		"274"
			"ypos"		"390"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"MutePlayersButton"
		"xpos"			"84"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"tooltiptext"	"#GameUI_GameMenu_PlayerList"
		"labelText"		""
		"Command"		"gamemenucommand OpenPlayerListDialog"

		"defaultBgColor_override"			"MenuCheckButton.BgColor"
		"defaultBgColor_override_team3"		"MenuCheckButton.BgColor.Team3"
		"armedBgColor_override"				"MenuCheckButton.ArmedBgColor"
		"armedBgColor_override_team3"		"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override"			"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override_team3"	"MenuCheckButton.ArmedBgColor"

		"image_drawcolor"				"MenuCheckButton.ImageColor"
		"image_drawcolor_team3"			"MenuCheckButton.ImageColor"
		"image_armedcolor"				"MenuCheckButton.ArmedImageColor"
		"image_armedcolor_team3"		"MenuCheckButton.ArmedImageColor.Team3"
		"image_depressedcolor"			"MenuCheckButton.DepressedImageColor"
		"image_depressedcolor_team3"	"MenuCheckButton.DepressedImageColor.Team3"

		"SubImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"21"
			"tall"		"21"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_mute_players"
		}

		"if_ingame"
		{
			"visible"	"1"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CallVoteButton"
		"xpos"			"114"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"tooltiptext"	"#GameUI_CallVote"
		"labelText"		""
		"Command"		"gamemenucommand ResumeGame;callvote"

		"defaultBgColor_override"			"MenuCheckButton.BgColor"
		"defaultBgColor_override_team3"		"MenuCheckButton.BgColor.Team3"
		"armedBgColor_override"				"MenuCheckButton.ArmedBgColor"
		"armedBgColor_override_team3"		"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override"			"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override_team3"	"MenuCheckButton.ArmedBgColor"

		"image_drawcolor"				"MenuCheckButton.ImageColor"
		"image_drawcolor_team3"			"MenuCheckButton.ImageColor"
		"image_armedcolor"				"MenuCheckButton.ArmedImageColor"
		"image_armedcolor_team3"		"MenuCheckButton.ArmedImageColor.Team3"
		"image_depressedcolor"			"MenuCheckButton.DepressedImageColor"
		"image_depressedcolor_team3"	"MenuCheckButton.DepressedImageColor.Team3"

		"SubImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"21"
			"tall"		"21"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_call_vote"
		}

		"if_ingame"
		{
			"visible"	"1"
		}
	}

	"MusicToggleButton"
	{
		"ControlName"	"CPFCheckButton"
		"fieldName"		"MusicToggleButton"
		"xpos"			"308"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"tooltiptext"	"#PF_GameUI_GameMenu_Music_Toggle"
		"labelText"		""
		"cvar_name"		"pf_mainmenu_music"

		"SubImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"14"
			"tall"		"14"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_toggle_music"
		}

		"SubCheckImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"21"
			"tall"		"21"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_off_toggled"
		}

		"if_ingame"
		{
			"visible"	"0"
		}
	}

	"MusicChangeButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"MusicChangeButton"
		"xpos"			"338"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"tooltiptext"	"#PF_GameUI_GameMenu_Music_Random"
		"labelText"		""
		"Command"		"randommusic"

		"defaultBgColor_override"			"MenuCheckButton.BgColor"
		"defaultBgColor_override_team3"		"MenuCheckButton.BgColor.Team3"
		"armedBgColor_override"				"MenuCheckButton.ArmedBgColor"
		"armedBgColor_override_team3"		"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override"			"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override_team3"	"MenuCheckButton.ArmedBgColor"

		"image_drawcolor"				"MenuCheckButton.ImageColor"
		"image_drawcolor_team3"			"MenuCheckButton.ImageColor"
		"image_armedcolor"				"MenuCheckButton.ArmedImageColor"
		"image_armedcolor_team3"		"MenuCheckButton.ArmedImageColor.Team3"
		"image_depressedcolor"			"MenuCheckButton.DepressedImageColor"
		"image_depressedcolor_team3"	"MenuCheckButton.DepressedImageColor.Team3"

		"SubImage"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"wide"		"21"
			"tall"		"21"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"main_menu/glyph_random_song"
		}

		"if_ingame"
		{
			"visible"	"0"
		}
	}

	"Section4Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section4Panel"
		"xpos"			"74"
		"ypos"			"383"
		"wide"			"300"
		"tall"			"40"
		"visible"		"0"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"

		"if_ingame"
		{
			"visible"	"1"
		}
	}

	"DisconnectButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"80"
		"ypos"			"390"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"26"
		"visible"		"0"
		"labelText"		"#GameUI_GameMenu_Disconnect"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"Command"		"disconnect"

		"if_ingame"
		{
			"visible"	"1"
		}
	}
}