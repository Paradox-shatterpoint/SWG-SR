krayt_dragon_grand = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_grand",
	socialGroup = "krayt",
	faction = "",
	level = 320,
	chanceHit = 30,
	damageMin = 2155,
	damageMax = 4040,
	baseXp = 28549,
	baseHAM = 390000,
	baseHAMmax = 480000,
	armor = 3,
	resists = {190,190,190,190,160,190,190,190,105},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 950,
	boneType = "bone_mammal",
	boneAmount = 905,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon.iff"},
	scale = 1.1;
	lootGroups = {
		{
	        groups = {
				{group = "krayt_tissue_common", chance = 2000000},
				{group = "krayt_tissue_uncommon", chance = 1500000},
				{group = "krayt_tissue_rare", chance = 1000000},
				{group = "krayt_dragon_common", chance = 3000000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000}
			},
			lootChance = 9000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
	}
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_grand, "krayt_dragon_grand")
