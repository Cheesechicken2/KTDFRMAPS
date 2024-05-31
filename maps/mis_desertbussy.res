"maps/mis_desertbussy.res"
{
	"name"					"desertbussy"
	"display"				"#TIMAP_Highway"
	"description"			"#TIMAP_Highway_Mission"
	"brief_ct"				"#MI_Highway_CT"
	"brief_ter"				"#MI_Highway_Ter"
		
	"global"
	{
		"precache_vehicles"			"1"
		"precache_npcvehicles"		"1"
		"precache_airportvehicles"	"0"
		"always_show_minimap"		"1"
		"loadedtrucks"				"3"		//up to 3 loaded trucks
		"cargotrucks"				"4"		//up to 4 cargo trucks
		
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
					"skin"	"0"
				}
				"car2"
				{
					"model"	"car-9"
					"skin"	"0"
				}
			}
			
			"Cars_Ter"
			{
				"car1"
				{
					"model"	"car-14"
					"skin"	"0"
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
				"TrafficDensity"			"0.44"
				"allow_logging_truck"		"1"	//Tony; enable the logging truck npc vehicle on highway.
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
				"TrafficDensity"			"0.55"
				"allow_logging_truck"		"1"	//Tony; enable the logging truck npc vehicle on highway.
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
				"TrafficDensity"			"0.44"
				"allow_logging_truck"		"1"	//Tony; enable the logging truck npc vehicle on highway.
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
	"holidays"
	{
		"halloween"
		{
			//one hidden jackolantern.
			entity
			{
//				"classname" "_holiday_jackolantern"
				"angles" "0 51.5 0"
				"lightcolor" "250 175 22 40"
				"lightstyle" "6"
				"model" "models/props_misc/holiday/jackolantern-1.mdl"
				"sequence" "1"
				"origin" "2839 -528 659.53"
			}			
		}
		"xmas"
		{
			entity
			{
				//"classname" "_holiday_xmas_wreath"
				"angles" "0 270 0"
				"model" "models/props_misc/holiday/christmas_wreath-1.mdl"
				"sequence" "1"
				"origin" "-6040.06 7428.2 -307.252"
			}
			entity
			{
				//"classname" "_holiday_xmas_wreath"
				"angles" "0 270 0"
				"model" "models/props_misc/holiday/christmas_wreath-1.mdl"
				"sequence" "1"
				"origin" "-6220 7432 -310.252"
			}
			entity
			{
				//"classname" "_holiday_xmas_presents"
				"angles" "0 0 0"
				"model" "models/props_misc/holiday/christmas_presents-1.mdl"
				"sequence" "1"
				"origin" "-11034.3 -687.616 -174.746"
			}
			entity
			{
				//"classname" "_holiday_xmas_presents"
				"angles" "0 134 0"
				"model" "models/props_misc/holiday/christmas_presents-1.mdl"
				"sequence" "1"
				"origin" "-5996.61 -10135.3 472.476"
			}
		}
	}	
}