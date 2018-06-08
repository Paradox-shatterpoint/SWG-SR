g_hoth_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
--Common 80%
		{itemTemplate = "hoth_geode", weight = 1333333},
		{itemTemplate = "hoth_travel_ad", weight = 1333333},
		{itemTemplate = "stuffed_tauntaun", weight = 1333334},
		{itemTemplate = "stuffed_wampa", weight = 1333334},
		{itemTemplate = "wampa_arm", weight = 1333333},
		{itemTemplate = "snow_jacket", weight = 1333333},

--Uncommon 15%
		{itemTemplate = "tauntaun_trophy", weight = 375000},
		{itemTemplate = "wampa_skin_rug", weight = 375000},
		{itemTemplate = "hoth_painting", weight = 375000},
		{itemTemplate = "tauntaun_armored_statue", weight = 375000},

--Rare 5%
		{itemTemplate = "snowspeeder_toy", weight = 166660},
		{itemTemplate = "tauntaun_ice", weight = 166670},
		{itemTemplate = "wampa_ice", weight = 166670}

			}
}

addLootGroupTemplate("g_hoth_common", g_hoth_common)
