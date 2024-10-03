export var filters = [
	{
		"category_name": "Expansion",
		"category_id": "expansion",
		"filter_type": "single",
		"category_filters":
			[
				{
					"filter_name": "Dragopnflight",
					"default": true,
					"data": "df",
					"criteria":
						{ "expansion": "df" }
				},
				/*
				{
					"filter_name": "Shadowlands",
					"criteria":
						{ "expansion": "shadowlands" }
				},
				*/
				{
					"filter_name": "Battle for Azeroth",
					"data": "bfa",
					"criteria":
						{ "expansion": "bfa" }
				},
				{
					"filter_name": "Warlords of Draenor",
					"data": "wod",
					"criteria":
						{ "expansion": "wod" }
				}
			]
	},
	{
		"category_name": "Zone",
		"category_id": "zone",
		"filter_type": "multiple",
		"category_filters": [
			/*
			{
				"filter_name": "The Waking Shores",
				"default": true,
				"criteria":
				{
					"zone": 2022,
				}
			},
			{
				"filter_name": "Ohn'ahran Plains",
				"default": true,
				"criteria":
				{
					"zone": 2023,
				}
			},	,
			{
				"filter_name": "The Azure Span",
				"default": true,
				"criteria":
				{
					"zone": 2024,
				}
			},
			{
				"filter_name": "Thaldraszus",
				"default": true,
				"criteria":
				{
					"zone": 2025,
				}
			},
			{
				"filter_name": "Primalist Future",
				"default": true,
				"criteria":
				{
					"zone": 2085,
				}
			},
			{
				"filter_name": "Valdrakken",
				"default": true,
				"criteria":
				{
					"zone": 2112,
				}
			},
			{
				"filter_name": "Forbidden Reach Intro",
				"default": true,
				"criteria":
				{
					"zone": 2118,
				}
			},
			{
				"filter_name": "Zaralek Cavern",
				"default": true,
				"criteria":
				{
					"zone": 2133,
				}
			},
			{
				"filter_name": "The Forbidden Reach",
				"default": true,
				"criteria":
				{
					"zone": 2151,
				}
			},
			{
				"filter_name": "Emerald Dream",
				"default": true,
				"criteria":
				{
					"zone": 2200
				}
			},
			*/
		]
	},
	{
		"category_name": "Armor type",
		"category_id": "armortype",
		"filter_type": "multiple",
		"category_filters":
			[
				{
					"filter_name": "Cloth",
					"default": true,
					"criteria": {
						"class": 4,
						"subclass": 1
					}
				},
				{
					"filter_name": "Leather",
					"default": true,
					"criteria":
					{
						"class": 4,
						"subclass": 2,
					}
				},
				{
					"filter_name": "Mail",
					"default": true,
					"criteria":
					{
						"class": 4,
						"subclass": 3,
					}
				},
				{
					"filter_name": "Plate",
					"default": true,
					"criteria":
					{
						"class": 4,
						"subclass": 4,
					}
				},
			]
	},
	{
		"category_name": "Armor slot",
		"category_id": "armorslot",
		"filter_type": "multiple",
		"category_filters":
			[
				{
					"filter_name": "Head",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 1,
					}
				},
				{
					"filter_name": "Neck",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 2,
					}
				},
				{
					"filter_name": "Shoulders",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 3,
					}
				},
				{
					"filter_name": "Back",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 16,
					}
				},
				{
					"filter_name": "Chest",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 5,
					}
				},
				{
					"filter_name": "Wrist",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 9,
					}
				},
				{
					"filter_name": "Hands",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 10,
					}
				},
				{
					"filter_name": "Waist",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 6,
					}
				},
				{
					"filter_name": "Legs",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 7,
					}
				},
				{
					"filter_name": "Feet",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 8,
					}
				},
				{
					"filter_name": "Finger",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 11,
					}
				},
				{
					"filter_name": "Trinket",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 12,
					}
				},
				{
					"filter_name": "Shield",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 14,
					}
				},
				{
					"filter_name": "Off-hand",
					"default": true,
					"criteria":
					{
						"class": 4,
						"slot": 23,
					}
				},
			]
	},
	{
		"category_name": "Weapon type",
		"category_id": "weapon",
		"filter_type": "multiple",
		"category_filters":
			[
				{
					"filter_name": "Dagger",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 15,
					}
				},
				{
					"filter_name": "Fist weapon",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 13,
					}
				},
				{
					"filter_name": "One-handed axe",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 0,
					}
				},
				{
					"filter_name": "One-handed mace",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 4,
					}
				},
				{
					"filter_name": "One-handed sword",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 7,
					}
				},
				{
					"filter_name": "Warglaive",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 9,
					}
				},
				{
					"filter_name": "Polearm",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 6,
					}
				},
				{
					"filter_name": "Staff",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 10,
					}
				},
				{
					"filter_name": "Two-handed axe",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 1,
					}
				},
				{
					"filter_name": "Two-handed mace",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 5,
					}
				},
				{
					"filter_name": "Two-handed sword",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 8,
					}
				},
				{
					"filter_name": "Bow",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 2,
					}
				},
				{
					"filter_name": "Crossbow",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 18,
					}
				},
				{
					"filter_name": "Gun",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 3,
					}
				},
				{
					"filter_name": "Wand",
					"default": true,
					"criteria":
					{
						"class": 2,
						"subclass": 19,
					}
				}
			]
	},
	{
		"category_name": "Stats",
		"category_id": "stats",
		"filter_type": "multiple",
		"category_filters":
			[
				{
					"filter_name": "Agility",
					"default": true,
					"criteria":
					{
						"agi": true,
					}
				},
				{
					"filter_name": "Intellect",
					"default": true,
					"criteria":
					{
						"int": true,
					}
				},
				{
					"filter_name": "Strength",
					"default": true,
					"criteria":
					{
						"str": true,
					}
				},
			]
	},
	{
		"category_name": "Item quality",
		"category_id": "quality",
		"filter_type": "multiple",
		"category_filters":
			[
				{
					"filter_name": "Common",
					"criteria":
					{
						"quality": 2,
					}
				},
				{
					"filter_name": "Rare",
					"default": true,
					"criteria":
					{
						"quality": 3,
					}
				},
				{
					"filter_name": "Epic",
					"criteria":
					{
						"quality": 4,
					}
				},
			]
		},
];