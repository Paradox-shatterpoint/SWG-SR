g_easter = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
--Common 80%
		{itemTemplate = "painting_2008_imperial_community", weight = 1650000},
		{itemTemplate = "painting_nuna_ball", weight = 1650000},
		{itemTemplate = "painting_freedom", weight = 1650000},
		{itemTemplate = "painting_kite_plant", weight = 1650000},
		{itemTemplate = "painting_starmap", weight = 1650000},

--Uncommon 15%
		{itemTemplate = "child_bed", weight = 375000},
		{itemTemplate = "hanging_planter", weight = 375000},
		{itemTemplate = "potted_plant_purple", weight = 375000},
		{itemTemplate = "easter_egg", weight = 375000},
		
--Rare 5%
		{itemTemplate = "durni_painting", weight = 250000}
			}
}

addLootGroupTemplate("g_easter", g_easter)
