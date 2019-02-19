#base "default.res"

"classes/Mercenary_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Mercenary"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_mercenary"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/mercenary.mdl"
			"modelname_hwm"	"models/player/hwm/soldier.mdl"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Soldier/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"SelectionMenu_all"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_rocketlauncher.mdl"
			}
		}
	}
}