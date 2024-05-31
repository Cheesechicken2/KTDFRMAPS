"maps/mis_desertbussy.res"
{
	"name"					"desertbussy"
	"display"				"#TIMAP_Innercity"
	"description"			"#TIMAP_Innercity_Mission"
	"brief_ct"				"#MI_Innercity_CT"
	"brief_ter"				"#MI_Innercity_Ter"
		
	"global"
	{
		"precache_vehicles"			"1"
		"precache_npcvehicles"		"1"
		"precache_airportvehicles"	"0"
		"always_show_minimap"		"1"
		"loadedtrucks"				"0"		//no loaded trucks
		"cargotrucks"				"6"		//lots of cargo trucks
		
	}
	
	"gamemodes"
	{	
		"mission"
		{
			//if these are unset, it uses default -- these can be overridden on a per-stage basis, ie: if you want the cars to be
			//completely different on stage 3, but default on stage 1.. you just put this inside the stage3 group.
			"Cars_CT"
			{
				"vip"		
				{
					"model"	"car-12"
					"skin"	"0"
				}
				"car1"
				{
					"model"	"car-10"
					"skin"	"1"
				}
				"car2"
				{
					"model"	"car-9"
					"skin"	"1"
				}
			}
			
			"Cars_Ter"
			{
				"car1"
				{
					"model"	"car-14"
					"skin"	"1"
				}
				"car2"
				{	"model"	"truck-4"
					"skin"	"0"
				}
			}			
			
			"stage1"
			{
				"spawn_in_cars"				"1"
				"use_vip_car"				"1"
				"extra_ammo"				"1"
				"always_show_minimap"		"1"
				"TrafficDensity"			"0.37"
				"music"
				{
					"ingame_playing"		"carchase_playing"
					"ingame_suspense"		"carchase_suspense"
				}
			}
			"stage2"
			{
				"spawn_in_cars"				"1"
				"use_vip_car"				"1"
				"extra_ammo"				"1"
				"always_show_minimap"		"1"
				"TrafficDensity"			"0.37"
				"music"
				{
					"ingame_playing"		"carchase_playing"
					"ingame_suspense"		"carchase_suspense"
				}
			}
			"stage3"
			{
				"spawn_in_cars"				"1"
				"use_vip_car"				"1"
				"extra_ammo"				"1"
				"always_show_minimap"		"1"
				"TrafficDensity"			"0.37"
				"music"
				{
					"ingame_playing"		"carchase_playing"
					"ingame_suspense"		"carchase_suspense"
				}
			}

			"req_incendiary"
			{
				"banned"	"1"
			}
		}
	}
}