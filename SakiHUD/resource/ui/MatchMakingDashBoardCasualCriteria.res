#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCritera.res"
{
	"CasualCriteria"
	{
		"fieldName"	"CasualCriteria"
		"xpos"		"r0"
		"ypos"		"10"
		"zpos"		"1002"
		"wide"		"270"
		"tall"		"f70"
		"visible"	"1"
		"proportionaltoparent"	"1"
	}
	
	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"8"
		"ypos"			"20"
		"zpos"			"99"
		"wide"			"f0"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labelText"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"west"
		"font"			"Biko22"
		"fgcolor_override"	"White"
		
		"AllCaps"		"1"
		
		"mouseinputenabled"	"0"
	}
	
	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f85"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"5"
		"ypos"			"rs1-12"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Biko10"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		
		"AllCaps"		"1"
		
		"paintbackground"		"0"
		
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		
		"border_default"		"Blank"
		"border_armed"			"Blank"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		
		"defaultFgColor_override"	"white"
		"armedFgColor_override"		"AnniversaryGold"
		"depressedFgColor_override"	"White"
	}
}