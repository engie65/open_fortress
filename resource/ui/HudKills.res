"Resource/UI/HudKills.res"
{
	"HudKills"
	{
		"fieldName"		"HudKills"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"94"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"xpos_minmode"	"68"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"HudKillsBG"
	{
		"ControlName"	"CTFImageColoredHudPanel"
		"fieldName"		"HudKillsBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_mercenary"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_mercenary"
		"teambg_2_lodef"		"../hud/misc_ammo_area_mercenary"
		"teambg_3"		"../hud/misc_ammo_area_mercenary"
		"teambg_3_lodef"		"../hud/misc_ammo_area_mercenary"
		"teambg_4"		"../hud/misc_ammo_area_mercenary"
		"teambg_3_lodef"		"../hud/misc_ammo_area_mercenary"		
	}

	"HudKillsLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"10"
		"xpos_minmode"	"20"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"55"
		"wide_minmode"	"53"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%kills%"
		
	}	
	"KillsLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"KillsLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ScoreBoard_Kills"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}		
	"HudKillsLabelShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabelShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"9"
		"xpos_minmode"	"21"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"4"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"58"
		"wide_minmode"	"56"
		"tall"			"43"
		"tall_minmode"	"40"
		"tall_lodef"	"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%kills%"
		
	}

}
