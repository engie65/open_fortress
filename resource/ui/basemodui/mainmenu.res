"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
				
	"BtnGameModes"
	{
		"ControlName"			"GameModes"
		"fieldName"				"BtnGameModes"

		"tabPosition"			"1"
		"navUp"					"BtnQuit"		[$WIN32]
		"navDown"				"BtnNewGame"	[$WIN32]

		"xpos"					"0"
		"ypos"					"35"
		
		// needed to push the game modes carousel behind the other main menu buttons
		// that overlap into the carousel rect (which needs be oversized due to flyouts)
		// and would not get mouse hittests
		"zpos"					-10				[$WIN32]
		
		"borderimage"			"vgui/menu_mode_border"	
		"arrowwidth"			21
		"arrowheight"			21
		"arrowoffsety"			-3
		"rightarrowoffsetx"		7		[$WIN32]

		// main pic, vertically centered
		"picoffsetx"			100
		"picwidth"				153
		"picheight"				153

		// menu text, underneath pic
		"menutitlex"			100
		"menutitley"			16
		// the 360 doesn't clip text, these can be more exact to the fat main menu button
		"menutitlewide"			180	[$X360 && (!$GERMAN && !$FRENCH && !$POLISH)]
		"menutitlewide"			230	[$X360 && ($GERMAN || $FRENCH)]
		"menutitlewide"			240	[$X360 && $POLISH]
		// the pc clips text, these need to be wider for the hint, but then use wideatopen to foreshorten the flyout
		"menutitlewide"			500	[$WIN32]
		"wideatopen"			180	[$WIN32 && (!$GERMAN && !$FRENCH && !$POLISH)]
		"wideatopen"			230	[$WIN32 && ($GERMAN || $FRENCH)]
		"wideatopen"			240	[$WIN32 && $POLISH]
		"menutitletall"			80

		// small pics, vertically centered, to the right of the main pic
		"subpics"				5		[$X360WIDE || $WIN32WIDE]
		"subpics"				3		[!($X360WIDE || $WIN32WIDE)]
		"subpicgap"				6		// between pics
		"subpicoffsetx"			20		[$X360]
		"subpicoffsetx"			50		[$WIN32]
		"subpicoffsety"			-10
		"subpicwidth"			86	
		"subpicheight"			86
		"subpicnamefont"		"Default"
		"hidelabels"			"1"		[!$ENGLISH]			

		"mode" [!$X360GUEST]
		{
			"id"				"BtnCoOp"
			"name"				"#L4D360UI_ModeCaps_COOP"
			"image"				"vgui/menu_mode_campaign"
			"command"			"FlmCampaignFlyout"
			"menutitle"			"PLAY GAME"
			"menuhint"			"Search for active game servers"
		}
	}
		
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"100"
		"ypos"					"255"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnGameModes"
		"navDown"				"BtnLoadGame"
		"labelText"				"CREATE A SERVER"
		"tooltiptext"			"#L4D360UI_MainMenu_PlaySolo_Tip"
		"style"					"MainMenuButton"
		"command"				"CreateServer"
		"ActivationType"		"1"
	}
	
	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
		"xpos"					"100"
		"ypos"					"275"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_GameMenu_LoadGame"
		"tooltiptext"			"#HL2CEUI_LoadGame_ToolTip"
		"style"					"MainMenuButton"
		"command"				"LoadLastSave"
		"ActivationType"		"1"
	}

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"295"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnAddons"
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"Options"
		"ActivationType"		"1"
	}

	"BtnAddons"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnAddons"
		"xpos"					"100"
		"ypos"					"315"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnQuit"
		"labelText"				"LOADOUT"
		"tooltiptext"			"#L4D360UI_Extras_Addons_Tip"
		"style"					"MainMenuButton"
		"command"				"Addons"
		"ActivationType"		"1"
	}
	
	"BtnBlogPost"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnBlogPost"
		"xpos"					"100"
		"ypos"					"335"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExtras"
		"navDown"				"BtnQuit" [$WIN32]
		"navDown"				"BtnGameModes" [$X360]
		"labelText"				"#L4D360UI_MainMenu_BlogPost"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"ShowBlogPost"
		"ActivationType"		"1"
		"EnableCondition"					"Never" [$DEMO]
	}
	
	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"100"
		"ypos"					"355"
		"wide"					"180"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnAddons"
		"navDown"				"BtnGameModes"
		"labelText"				"#L4D360UI_MainMenu_Quit"
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"
		"style"					"MainMenuButton"
		"command"				"QuitGame"
		"ActivationType"		"1"
	}
				
	"FlmCampaignFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/CampaignFlyout.res"
	}

	"FlmRealismFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRealismFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/RealismFlyout.res"
	}
	
	"FlmSurvivalFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSurvivalFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/SurvivalFlyout.res"
	}

	"FlmScavengeFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmScavengeFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/ScavengeFlyout.res"
	}

	"FlmVersusFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/VersusFlyout.res"
	}

	"FlmRealismVersusFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRealismVersusFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/RealismVersusFlyout.res"
	}
	
	"FlmMutationCategories"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationCategories"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationCategoriesFlyout.res"
	}

	"FlmMutationSolo"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationSolo"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationSoloFlyout.res"
	}

	"FlmMutationCoop"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationCoop"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationCoopFlyout.res"
	}

	"FlmMutationVersus"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationVersus"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationVersusFlyout.res"
	}

	"FlmChallengeFlyout1"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout1"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge1.res"
	}

	"FlmChallengeFlyout4"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout4"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge4.res"
	}

	"FlmChallengeFlyout8"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout8"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge8.res"
	}
		
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"	[$X360]
		"InitialFocus"			"BtnVideo"	[$WIN32]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/L4D360UI/OptionsGuestFlyout.res"
	}

	"FlmExtrasFlyout_Simple"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Simple"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyout.res"
	}

	"FlmExtrasFlyout_Live"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Live"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommunity"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyoutLive.res"
	}
			
	"PnlQuickJoin"
	{
		"ControlName"			"QuickJoinPanel"
		"fieldName"				"PnlQuickJoin"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoin.res"
		"visible"				"0"
		"wide"					"500"	[$X360]
		"wide"					"240"	[$WIN32]
		"tall"					"300"
		"xpos"					"r260"	[$X360]
		"xpos"					"80"	[$WIN32]
		"ypos"					"r120"	[$X360]
		"ypos"					"r75"	[$WIN32]
		"navUp"					"BtnQuit"
		"navDown"				"BtnGameModes"
	}
	
	"PnlQuickJoinGroups"	[$WIN32]
	{
		"ControlName"			"QuickJoinGroupsPanel"
		"fieldName"				"PnlQuickJoinGroups"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoinGroups.res"
		"visible"				"0"
		"wide"					"500"
		"tall"					"300"
		"xpos"					"c0"
		"ypos"					"r75"
		"navUp"					""
		"navDown"				""
	}
}
