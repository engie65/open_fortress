#base "default.res"

"classes/Mercenary_mercenary.res"
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
			"skin" "4"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Mercenary/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"crouch_LOSER"
			}
			
			"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"4"
			}
		}
	}
}