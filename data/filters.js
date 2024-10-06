// Filters grouped into categories
export var filters = [
	{
		"name": "Expansion",
		"id": "expansion",
		"type": "single",
		"filters":
			[
				{
					"name": "Dragopnflight",
					"checked": true,
					"data": "df",
					"criteria":
						{ "expansion": "df" }
				},
				{
					"name": "Shadowlands",
					"data": "sl",
					"criteria":
						{ "expansion": "sl" }
				},
				{
					"name": "Battle for Azeroth",
					"data": "bfa",
					"criteria":
						{ "expansion": "bfa" }
				},
				{
					"name": "Legion",
					"data": "legion",
					"criteria":
						{ "expansion": "legion" }
				},
				{
					"name": "Warlords of Draenor",
					"data": "wod",
					"criteria":
						{ "expansion": "wod" }
				}
			]
	},
	{
		"name": "Zone",
		"id": "zone",
		"type": "multiple",
		"toggle": true,
		"filters": [],
	},
	{
		"name": "Armor type",
		"id": "armortype",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Cloth",
					"checked": true,
					"criteria": {
						"class": 4,
						"subclass": 1
					}
				},
				{
					"name": "Leather",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"subclass": 2,
					}
				},
				{
					"name": "Mail",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"subclass": 3,
					}
				},
				{
					"name": "Plate",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"subclass": 4,
					}
				},
			]
	},
	{
		"name": "Armor slot",
		"id": "armorslot",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Head",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 1,
					}
				},
				{
					"name": "Shoulders",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 3,
					}
				},
				{
					"name": "Chest",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 5,
					}
				},
				{
					"name": "Wrist",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 9,
					}
				},
				{
					"name": "Hands",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 10,
					}
				},
				{
					"name": "Waist",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 6,
					}
				},
				{
					"name": "Legs",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 7,
					}
				},
				{
					"name": "Feet",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 8,
					}
				},
			]
	},
	{
		"name": "Other armor",
		"id": "otherarmor",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Neck",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 2,
					}
				},
				{
					"name": "Back",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 16,
					}
				},
				{
					"name": "Finger",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 11,
					}
				},
				{
					"name": "Trinket",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 12,
					}
				},
				{
					"name": "Shield",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 14,
					}
				},
				{
					"name": "Off-hand",
					"checked": true,
					"criteria":
					{
						"class": 4,
						"slot": 23,
					}
				},
			]
	},
	{
		"name": "Weapon type",
		"id": "weapon",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Dagger",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 15,
					}
				},
				{
					"name": "Fist weapon",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 13,
					}
				},
				{
					"name": "One-handed axe",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 0,
					}
				},
				{
					"name": "One-handed mace",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 4,
					}
				},
				{
					"name": "One-handed sword",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 7,
					}
				},
				{
					"name": "Warglaive",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 9,
					}
				},
				{
					"name": "Polearm",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 6,
					}
				},
				{
					"name": "Staff",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 10,
					}
				},
				{
					"name": "Two-handed axe",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 1,
					}
				},
				{
					"name": "Two-handed mace",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 5,
					}
				},
				{
					"name": "Two-handed sword",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 8,
					}
				},
				{
					"name": "Bow",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 2,
					}
				},
				{
					"name": "Crossbow",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 18,
					}
				},
				{
					"name": "Gun",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 3,
					}
				},
				{
					"name": "Wand",
					"checked": true,
					"criteria":
					{
						"class": 2,
						"subclass": 19,
					}
				}
			]
	},
	{
		"name": "Primary attributes",
		"id": "primary_attribs",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Strength",
					"checked": true,
					"criteria":
					{
						"str": true,
					}
				},
				{
					"name": "Agility",
					"checked": true,
					"criteria":
					{
						"agi": true,
					}
				},
				{
					"name": "Intellect",
					"checked": true,
					"criteria":
					{
						"int": true,
					}
				},
			]
	},
/*
	{
		"name": "Secondary attributes",
		"id": "secondary_attribs",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Critical strike",
					"checked": true,
					"criteria":
					{
						"critstrkrtng": true,
					}
				},
				{
					"name": "Haste",
					"checked": true,
					"criteria":
					{
						"hastertng": true,
					}
				},
				{
					"name": "Mastery",
					"checked": true,
					"criteria":
					{
						"mastrtng": true,
					}
				},
				{
					"name": "Versatility",
					"checked": true,
					"criteria":
					{
						"versatility": true,
					}
				},
			]
	},
*/
	{
		"name": "Quality",
		"id": "quality",
		"type": "multiple",
		"toggle": true,
		"filters":
			[
				{
					"name": "Poor",
					"criteria":
					{
						"quality": 0,
					}
				},
				{
					"name": "Common",
					"criteria":
					{
						"quality": 1,
					}
				},
				{
					"name": "Uncommon",
					"criteria":
					{
						"quality": 2,
					}
				},
				{
					"name": "Rare",
					"checked": true,
					"criteria":
					{
						"quality": 3,
					}
				},
				{
					"name": "Epic",
					"criteria":
					{
						"quality": 4,
					}
				},
				{
					"name": "Legendary",
					"criteria":
					{
						"quality": 5,
					}
				},
			]
	},
];