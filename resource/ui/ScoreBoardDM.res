"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-200"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"131"
		"wide"			"396"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"568"
		"autoResize"	"4"
        "spacer"		"5"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"30"
		"avatar_width"		"65"	[$WIN32]
		"avatar_width"		"0"		[$X360]
		"name_width"		"122"	[$WIN32]
		"name_width"		"122"	[$X360]
		"score_width"		"29"
		"score_width_lodef"	"35"
		"score_width_hidef"	"50"
		"ping_width"		"26"	[$WIN32]
		"ping_width"		"30"	[$X360]		// Larger to push the value off the edge
		"kills_width"		"23"
		"kills_width_lodef"	"35"
		"kills_width_hidef"	"50"	
		"status_width"		"30"	[$WIN32]
		"nemesis_width"		"25"	[$WIN32]	
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"0"
		"ypos"			"63"
		"zpos"			"0"
		"wide"			"400"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"720"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_DM_bg"
		"image_lodef"	"../hud/score_panel_black_DM_bg"
		"scaleImage"		"1"
	}													
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"MercenaryTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"310"
		"xpos_hidef"	"20"
		"ypos"			"69"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"		
	}
	"ServerLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardTeamName"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"20"
		"xpos_hidef"	"20"
		"ypos"			"80"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
	}	
	"HudFragLimitLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMedium"
		"fgcolor"		"TanLight"
		"textAlignment"		"west"
		"xpos"			"270"
		"xpos_hidef"	"20"
		"ypos"			"105"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"%FragLimit%"
		
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"10"
		"xpos_lodef"	"10"
		"ypos"			"135"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"380"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}	
	"MercenaryPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MercenaryPlayerList"
		"xpos"			"6.5"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"390"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"300"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"26.3"
		"fgcolor"		"blue"
	}
	"Spectators"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"15"
		"xpos_hidef"	"135"
		"ypos"			"427"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"48"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"300"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}
	"VerticalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"175"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"300"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}	
	"VerticalLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"202"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"300"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}
	"VerticalLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"230"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"300"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}
		"VerticalLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"260"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"300"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"249 249 168 255"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"10"
		"xpos_lodef"	"12"
		"ypos"			"423"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"96"
		"xpos_lodef"	"105"
		"ypos"			"410"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"600"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"95"
		"xpos_lodef"	"105"
		"ypos"			"445"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"290"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"229 229 128 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"#TF_ScoreBoard_KillsLabel"
		"textAlignment"	"east"
		"xpos"			"420"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillsCount"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"KillsCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%kills%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PointsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PointsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"Score:"
		"textAlignment"		"east"
		"xpos"			"30"
		"ypos"			"445"	[$WIN32]
		"ypos"			"320"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Points"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Points"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%playerscore%"
		"textAlignment"		"west"
		"xpos"			"129"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"ypos"			"320"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"DeathsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DeathsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DeathsLabel"
		"textAlignment"		"east"
		"xpos"			"30"
		"ypos"			"455"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Deaths"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Deaths"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"			"129"	[$WIN32]
		"ypos"			"455"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"AssistsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"AssistsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"east"
		"xpos"			"30"
		"ypos"			"465"	[$WIN32]
		"ypos"			"340"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Assists"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Assists"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"			"129"	[$WIN32]
		"ypos"			"465"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"DestructionLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DestructionLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"east"
		"xpos"			"30"
		"ypos"			"475"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																												
	"Destruction"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Destruction"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"			"129"	[$WIN32]
		"ypos"			"475"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"CapturesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CapturesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"east"
		"xpos"			"98"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"Captures"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Captures"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"			"201"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"DefensesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DefensesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"east"
		"xpos"			"98"	[$WIN32]
		"ypos"			"455"	[$WIN32]
		"ypos"			"330"	[$X360]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Defenses"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Defenses"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"			"201"	[$WIN32]
		"ypos"			"455"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"DominationLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DominationLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"east"
		"xpos"			"98"	[$WIN32]
		"ypos"			"465"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Domination"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Domination"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"			"201"	[$WIN32]
		"ypos"			"465"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"RevengeLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RevengeLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"east"
		"xpos"			"98"	[$WIN32]
		"ypos"			"475"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																	
	"Revenge"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Revenge"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"			"201"	[$WIN32]
		"ypos"			"475"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HealingLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HealingLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"east"
		"xpos"			"166"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"445"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Healing"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Healing"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"			"263"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"InvulnLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"InvulnLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"east"
		"xpos"			"166"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"455"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Invuln"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Invuln"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"			"263"	[$WIN32]
		"ypos"			"455"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"TeleportsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"east"
		"xpos"			"166"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"465"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Teleports"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Teleports"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"			"263"	[$WIN32]
		"ypos"			"465"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"HeadshotsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"east"
		"xpos"			"166"	[$WIN32]
		"xpos"			"309"	[$X360]
		"ypos"			"475"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Headshots"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Headshots"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"			"263"	[$WIN32]
		"ypos"			"475"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"BackstabsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"east"
		"xpos"			"234"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"wide"			"90"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Backstabs"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Backstabs"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%backstabs%"
		"ControlName"		"CTFLabel"
		"textAlignment"		"west"
		"xpos"			"333"	[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
}
