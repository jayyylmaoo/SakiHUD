"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"330"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"9999"
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-25"
			"ypos"			"-15"
			"zpos"			"100001"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_type"		"1"

			"BGBorder"
			{
				"visible"	"0"
			}
		}
		
		"ShowLeaderboardsButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ShowLeaderboardsButton"
			"xpos"					"rs1-10"
			"ypos"					"20"
			"zpos"					"2"
			"wide"					"120"
			"tall"					"20"
			"visible"				"1"
			"proportionaltoparent"	"1"
			
			"actionsignallevel"		"2"
			"command"				"show_leaderboards"
			"labeltext"				"#TF_Competitive_ViewLeaderboards"
			"font"					"Biko10"
			"textAlignment"			"center"
			"textinsety"			"2"
			"AllCaps"				"1"
			
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"paintborder"			"1"
			"border_default"		"Blank"
			"border_armed"			"MaterialLightBG"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override"	"Blank"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"textHover"
			"depressedFgColor_override"	"White"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ShowLeaderboardsButton"
			"xpos"					"10"
			"ypos"					"20"
			"zpos"					"2"
			"wide"					"120"
			"tall"					"20"
			"visible"				"1"
			"proportionaltoparent"	"1"
			
			"actionsignallevel"		"2"
			"command"				"show_match_history"
			"labeltext"				"#TF_Competitive_ViewMatches"
			"font"					"Biko10"
			"textAlignment"			"center"
			"textinsety"			"2"
			"AllCaps"				"1"
			
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"paintborder"			"1"
			"border_default"		"Blank"
			"border_armed"			"MaterialLightBG"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override"	"Blank"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"textHover"
			"depressedFgColor_override"	"White"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1-200"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"		"10"
				"wide"			"p0.95"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		"MainMenuBGBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "White"
					"armedFgColor_override"	"White"
					"selectedFgColor_override" "White"
				}

				"ResultButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ResultButton"
					"xpos"					"1"
					"ypos"					"0"
					"wide"					"60"
					"tall"					"18"
					"proportionaltoparent"	"1"
					"visible"				"1"
					
					"labeltext"				"#TF_Competitive_Result"
					"font"					"Biko10"
					"textAlignment"			"west"
					"textinsetx"			"15"
					
					"AllCaps"				"1"
					
					"paintbackground"		"0"
					
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
					
					"border_default"		"0 0 0 0"
					"border_armed"			"MaterialLightBG"
					
					"defaultBgColor_override"	"Blank"
					"armedBgColor_override"		"Blank"
					"depressedBgColor_override"	"Blank"
					
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"textHover"
					"depressedFgColor_override"	"White"
					
					"command"				"sort0"
					"actionsignallevel"		"4"
				}

				"DateButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ResultButton"
					"xpos"					"66"
					"ypos"					"0"
					"wide"					"55"
					"tall"					"18"
					"proportionaltoparent"	"1"
					"visible"				"1"
					
					"labeltext"				"#TF_Competitive_Date"
					"font"					"Biko10"
					"textAlignment"			"west"
					"textinsetx"			"15"
					
					"AllCaps"				"1"
					
					"paintbackground"		"0"
					
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
					
					"border_default"		"0 0 0 0"
					"border_armed"			"MaterialLightBG"
					
					"defaultBgColor_override"	"Blank"
					"armedBgColor_override"		"Blank"
					"depressedBgColor_override"	"Blank"
					
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"textHover"
					"depressedFgColor_override"	"White"
					
					"command"				"sort1"
					"actionsignallevel"		"4"
				}

				"MapButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ResultButton"
					"xpos"					"122"
					"ypos"					"0"
					"wide"					"55"
					"tall"					"18"
					"proportionaltoparent"	"1"
					"visible"				"1"
					
					"labeltext"				"#TF_Competitive_Map"
					"font"					"Biko10"
					"textAlignment"			"west"
					"textinsetx"			"15"
					
					"AllCaps"				"1"
					
					"paintbackground"		"0"
					
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
					
					"border_default"		"0 0 0 0"
					"border_armed"			"MaterialLightBG"
					
					"defaultBgColor_override"	"Blank"
					"armedBgColor_override"		"Blank"
					"depressedBgColor_override"	"Blank"
					
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"textHover"
					"depressedFgColor_override"	"White"
					
					"command"				"sort2"
					"actionsignallevel"		"4"
				}

				"KDRButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ResultButton"
					"xpos"					"187"
					"ypos"					"0"
					"wide"					"55"
					"tall"					"18"
					"proportionaltoparent"	"1"
					"visible"				"1"
					
					"labeltext"				"#TF_Competitive_KDR"
					"font"					"Biko10"
					"textAlignment"			"west"
					"textinsetx"			"15"
					
					"AllCaps"				"1"
					
					"paintbackground"		"0"
					
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
					
					"border_default"		"0 0 0 0"
					"border_armed"			"MaterialLightBG"
					
					"defaultBgColor_override"	"Blank"
					"armedBgColor_override"		"Blank"
					"depressedBgColor_override"	"Blank"
					
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"textHover"
					"depressedFgColor_override"	"White"
					
					"command"				"sort3"
					"actionsignallevel"		"4"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"40"
				"wide"			"p0.95"
				"tall"			"p0.78"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1+1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"White"
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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}