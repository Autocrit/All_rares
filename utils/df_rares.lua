forbidden_reach_intro_rares = {
	[32884100] = {
		label="Deathrip",
		quest=66966,
		npc=191729,
		loot={
			197725, -- Deathrip's Curled Claw
		},
		vignette=5129,
	},
	[28473653] = {
		label="Scytherin",
		quest=66967,
		npc=191713,
		loot={
			196435, -- Scytherin's Barbed Necklace
		},
		path=33553370,
		vignette=5130,
	},
	[56496548] = {
		label="Ketess the Pillager",
		quest=66975,
		npc=191746,
		loot={
			194741, -- Earthbound Tome
		},
		vignette=5133,
	},
	[79567443] = {
		label="Tazenrath",
		quest=66973,
		npc=182280,
		loot={
			194883, -- Runic Wing
		},
	},
	[56004437] = {
		label="Stormspine",
		quest=64859,
		npc=181427,
		loot={
			194084, -- Charged Storm Crystal
		},
		spell=376238,
		vignette=4904,
	},
	[71233781] = {
		label="Shimmermaw",
		quest=64971,
		npc=181833,
		loot={
			194035, -- Glittering Diamonds
			194036, -- Exquisite Necklace
			194038, -- Gilded Blade
			194071, -- Gold Ring
			194072, -- Sack of Gold
		},
		vignette=4906,
	},
}

waking_shores_rares1 = {
    -- https://www.wowhead.com/beta/achievement=16676/adventurer-of-the-waking-shores
    [52535855] = {
        label = "Gushgut the Beaksinker",
        criteria = 56033,
        quest = 70718, -- didn't actually trigger?
        npc = 196056,
        loot = {{
            197001,
            quest = 69201
        }, -- Cliffside Wylderdrake: Finned Cheek
        {
            197098,
            quest = 69299
        }, -- Highland Drake: Finned Back
        200164, -- Iceloop
        200187, -- Rod of Glacial Force
        200245, -- Leviathan Lure
        200552, -- Torrent Caller's Shell
        200563 -- Primal Ritual Shell
        },
        vignette = 5380
    },
    [55994587] = {
        label = "Nulltheria the Void Gazer",
        criteria = 56034,
        quest = 72103,
        npc = 193256,
        loot = {{
            196985,
            quest = 69185
        }, -- Cliffside Wylderdrake: Horned Jaw
        {
            196992,
            quest = 69192
        }, -- Cliffside Wylderdrake: Heavy Horns
        {
            197382,
            quest = 69583
        }, -- Renewed Proto-Drake: White Horns
        {
            197403,
            quest = 69604
        }, -- Renewed Proto-Drake: Club Tail
        200158, -- Eerie Spectral Ring
        200165, -- Aegis of Scales
        200236, -- Memory of Nulltheria
        200310 -- Stole of the Iron Phantom
        },
        note = "Top of the tower"
    },
    [58774034] = {
        label = "Anhydros the Tidetaker",
        criteria = 56035,
        quest = nil,
        npc = 187945,
        loot = {{
            197001,
            quest = 69201
        }, -- Cliffside Wylderdrake: Finned Cheek
        {
            197098,
            quest = 69299
        }, -- Highland Drake: Finned Back
        200164, -- Iceloop
        200187, -- Rod of Glacial Force
        200245, -- Leviathan Lure
        200552, -- Torrent Caller's Shell
        200563 -- Primal Ritual Shell
        },
        vignette = 5069
    },
    [39654122] = {
        label = "Skewersnout",
        criteria = 56036,
        quest = nil,
        npc = 193181,
        loot = {{
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197022,
            quest = 69222
        }, -- Cliffside Wylderdrake: Finned Neck
        {
            197111,
            quest = 69312
        }, -- Highland Drake: Maned Head
        {
            197589,
            quest = 69793
        }, -- Windborne Velocidrake: Large Head Fin
        200132, -- Skewer's Snout
        200174, -- Bonesigil Shoulderguards
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200445, -- Lucky Hunting Charm
        200448, -- Abyssal Ward
        200552, -- Torrent Caller's Shell
        200563 -- Primal Ritual Shell
        }
    },
    [43427361] = {
        label = "Helmet Missingway",
        -- no quest, no loot, it just deaggros and runs away and you get achievement-credit
        criteria = 56037,
        quest = nil,
        npc = 193263, -- 199645 is the criteria asset
        loot = {},
        minimap = true -- just a neutral mob wandering, no vignette
    },
    [34607110] = {
        label = "Brundin the Dragonbane",
        criteria = 56038,
        quest = 73890, -- TODO: verify; got this for killing the mammoth when it was all that was left
        npc = 192738,
        loot = { -- this is somewhat consolidated with the entire war party
        {
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197111,
            quest = 69312
        }, -- Highland Drake: Maned Head
        {
            197135,
            quest = 69336
        }, -- Highland Drake: Toothy Mouth
        {
            197379,
            quest = 69580
        }, -- Renewed Proto-Drake: Impaler Horns
        200131, -- Reclaimed Survivalist's Dagger
        200133, -- Volcanic Chakram
        200163, -- Ring of Embers
        200174, -- Bonesigil Shoulderguards
        200186, -- Amberquill Shroud
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200217, -- Blazing Essence
        200232, -- Raptor Talonglaive
        200247, -- Inextinguishable Gavel
        {
            200249,
            toy = true
        }, -- Mage's Chewed Wand
        200252, -- Molten Flak Cannon
        200442, -- Basilisk Hide Jerkin
        200445, -- Lucky Hunting Charm
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        route = {52906590, 53006650, 52006670, 51306660, 49606530, 48706530, 48436605, 47706890, 48007100, 46907360,
                 45407400, 42607250, 41706940, 40306820, 39306830, 37906960, 37607070, 36507160, 34607110},
        note = "Patrols with {npc:192737:Qalashi War Mammoth}",
        minimap = true,
        vignette = 5386 -- Qalashi War Party
    },
    [45413562] = {
        label = "Thunderous Matriarch",
        criteria = 56040,
        quest = 69841,
        npc = 193148,
        loot = {{
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197111,
            quest = 69312
        }, -- Highland Drake: Maned Head
        200131, -- Reclaimed Survivalist's Dagger
        200174, -- Bonesigil Shoulderguards
        200186, -- Amberquill Shroud
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200232, -- Raptor Talonglaive
        {
            200249,
            toy = true
        }, -- Mage's Chewed Wand
        200442, -- Basilisk Hide Jerkin
        200445, -- Lucky Hunting Charm
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        vignette = 5174
    },
    [54897110] = {
        label = "Azra's Prized Peony",
        criteria = 56041,
        quest = 69839,
        npc = 193135,
        loot = {{
            197121,
            quest = 69322
        }, -- Highland Drake: Tan Horns
        {
            197398,
            quest = 69599
        }, -- Renewed Proto-Drake: Snub Snout
        200229, -- Slightly Digested Leggings
        200259 -- Forest Dweller's Shield
        },
        vignette = 5172
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [78575019] = {
        label = "Snappy",
        criteria = 56042,
        quest = nil,
        npc = 193228,
        loot = {}
    },
    [82214945] = {
        label = "O'nank Shorescour",
        criteria = 56043,
        quest = 70983,
        npc = 193118,
        loot = {{
            197022,
            quest = 69222
        }, -- Cliffside Wylderdrake: Finned Neck
        {
            197149,
            quest = 69350
        }, -- Highland Drake: Club Tail
        {
            197589,
            quest = 69793
        }, -- Windborne Velocidrake: Large Head Fin
        {
            197608,
            quest = 69812
        }, -- Windborne Velocidrake: Gray Horns
        200203, -- Repurposed Giant's Thimble
        200435, -- Brackish Breeches
        200448, -- Abyssal Ward
        200552, -- Torrent Caller's Shell
        200684 -- Emerald Tailbone
        },
        vignette = 5167
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [69016482] = {
        label = "Smogswog the Firebreather",
        criteria = 56044,
        quest = 69668,
        npc = 193120,
        loot = {{
            197379,
            quest = 69580
        }, -- Renewed Proto-Drake: Impaler Horns
        200133, -- Volcanic Chakram
        200163, -- Ring of Embers
        200193, -- Manafrond Sandals
        200209, -- Firebreather's Cowl
        200217, -- Blazing Essence
        200247, -- Inextinguishable Gavel
        200252, -- Molten Flak Cannon
        200445, -- Lucky Hunting Charm
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        vignette = 5169
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [62705455] = {
        label = "Amethyzar the Glittering",
        criteria = 56045,
        quest = 69838,
        npc = 193132,
        loot = {{
            196991,
            quest = 69191
        }, -- Cliffside Wylderdrake: Black Horns
        198964, -- Elementious Splinter
        200156, -- Amethyzarite Geode
        200244, -- Enchanted Muckstompers
        200246 -- Lost Delving Lamp
        },
        vignette = 5171
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [40206516] = {
        label = "Magmaton",
        -- Obsidian Citadel objective-bonus
        criteria = 56046,
        quest = 70979,
        npc = 186827,
        loot = {{
            197135,
            quest = 69336
        }, -- Highland Drake: Toothy Mouth
        {
            197149,
            quest = 69350
        }, -- Highland Drake: Club Tail
        {
            197379,
            quest = 69580
        }, -- Renewed Proto-Drake: Impaler Horns
        {
            197608,
            quest = 69812
        }, -- Windborne Velocidrake: Gray Horns
        200133, -- Volcanic Chakram
        200163, -- Ring of Embers
        200203, -- Repurposed Giant's Thimble
        200217, -- Blazing Essence
        200247, -- Inextinguishable Gavel
        200252, -- Molten Flak Cannon
        200563, -- Primal Ritual Shell
        200684 -- Emerald Tailbone
        },
        vignette = 5116
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [21947690] = {
        label = "Massive Magmashell",
        criteria = 56047,
        quest = 69848,
        npc = 193152,
        loot = {{
            197022,
            quest = 69222
        }, -- Cliffside Wylderdrake: Finned Neck
        200192, -- Handheld Geyser
        200247, -- Inextinguishable Gavel
        200252, -- Molten Flak Cannon
        200448, -- Abyssal Ward
        200552, -- Torrent Caller's Shell
        200563 -- Primal Ritual Shell
        },
        vignette = 5175
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [33417637] = {
        label = "Forgotten Gryphon",
        criteria = 56048,
        quest = 72130, -- 73073
        npc = 193154,
        loot = {{
            196985,
            quest = 69185
        }, -- Cliffside Wylderdrake: Horned Jaw
        {
            197382,
            quest = 69583
        }, -- Renewed Proto-Drake: White Horns
        200256, -- Darkmaul Soul Horn
        200858 -- Plume of the Forgotten
        },
        vignette = 5383
    },
    [21606478] = {
        label = "Enkine the Voracious",
        criteria = 56049,
        quest = 73072, -- 72128
        npc = 193134,
        loot = {{
            197135,
            quest = 69336
        }, -- Highland Drake: Toothy Mouth
        200133, -- Volcanic Chakram
        200167, -- Regurgitated Stone Handaxe
        200247, -- Inextinguishable Gavel
        200252, -- Molten Flak Cannon
        200163, -- Ring of Embers
        200563, -- Primal Ritual Shell
        200217 -- Blazing Essence
        },
        note = "Kill nearby mobs for {item:201092:Lava Spices}, then fish here to summon",
        vignette = 5382
    },
    [27017601] = {
        label = "Captain Lancer",
        criteria = 56050,
        quest = 72127, -- 73075
        npc = 193198,
        loot = {{
            197005,
            quest = 69205
        }, -- Cliffside Wylderdrake: Horned Nose
        {
            197019,
            quest = 69219
        }, -- Cliffside Wylderdrake: Blunt Spiked Tail
        200169, -- Protector's Molten Cudgel
        200286, -- Dragonbane Lance
        200289, -- Valdrakken Accord Insignia
        200757 -- Qalashi War-Helm
        },
        vignette = 5385,
        note = "Spawns after Dragonbane Keep event"
    },
    [64456922] = {
        label = "Possessive Hornswog",
        criteria = 57852,
        quest = 67048, -- 70864 for cave-access
        npc = 192362,
        loot = {{
            199916,
            pet = 3365
        } -- Roseate Hopper
        },
        vignette = 5139, -- Hidden Hornswog Hoard
        atlas = "VignetteLootElite",
        scale = 1.2,
        note = "Bring {item:200064}, {item:200065}, and {item:200066} here to enter",
        related = {
            [47738363] = {
                quest = 70864,
                label = "{item:200064}",
                inbag = 200064,
                atlas = "Islands-AzeriteChest"
            }, -- Marmoni's Prize
            [39648469] = {
                quest = 70864,
                label = "{item:200065}",
                inbag = 200065,
                atlas = "Islands-AzeriteChest"
            }, -- Adventurer's Lost Soap Bar
            [66185530] = {
                quest = 70864,
                label = "{item:200066}",
                note = "Top of tower",
                inbag = 200066,
                atlas = "Islands-AzeriteChest"
            } -- Well-Preserved Bone
        }
    },
    [30025538] = {
        label = "Worldcarver A'tir",
        criteria = 56052,
        quest = 74090, -- vignete 70763
        npc = 186859,
        loot = {{
            197135,
            quest = 69336
        }, -- Highland Drake: Toothy Mouth
        {
            197379,
            quest = 69580
        }, -- Renewed Proto-Drake: Impaler Horns
        200133, -- Volcanic Chakram
        200163, -- Ring of Embers
        200213, -- Lava-Splattered Breastplate
        200217, -- Blazing Essence
        200252, -- Molten Flak Cannon
        200563 -- Primal Ritual Shell
        },
        nearby = {
            30005520,
            label = "{npc:197395:Wurmling Bones}"
        },
        note = "Gather 3x {item:191211:Wurmling Bones} from {npc:187366:Worldcarver Wurmling} then click on the {npc:197395:Wurmling Bones}",
        vignette = 5110
    },
    [31825440] = {
        label = "Death's Shadow",
        criteria = 56053,
        quest = 73074, -- 67027 vignette
        npc = 190985,
        loot = {200159 -- Blaze Ring
        },
        note = "Give 20x{item:191264:Restored Obsidian Key} to {npc:191640:Sabellian} to trigger {quest:67027}",
        vignette = 5113
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [23825742] = {
        label = "Shas'ith",
        criteria = 56054,
        quest = 74077, -- 66903 vignette
        npc = 189822,
        loot = {{
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197111,
            quest = 69312
        }, -- Highland Drake: Maned Head
        200131, -- Reclaimed Survivalist's Dagger
        200174, -- Bonesigil Shoulderguards
        200186, -- Amberquill Shroud
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200232, -- Raptor Talonglaive
        {
            200249,
            toy = true
        }, -- Mage's Chewed Wand
        200442, -- Basilisk Hide Jerkin
        200445, -- Lucky Hunting Charm
        200447, -- Centaur Hunting Trophy
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        note = "Under the Obsidian Citadel. Give 20x{item:191264:Restored Obsidian Key} to {npc:186681:Wrathion} to trigger {quest:66903}",
        vignette = 5108
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [33748639] = {
        label = "Lepidoralia the Resplendent",
        criteria = 56055,
        quest = 69891,
        npc = 193266,
        loot = {{
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197111,
            quest = 69312
        }, -- Highland Drake: Maned Head
        200131, -- Reclaimed Survivalist's Dagger
        200174, -- Bonesigil Shoulderguards
        200186, -- Amberquill Shroud
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200232, -- Raptor Talonglaive
        {
            200249,
            toy = true
        }, -- Mage's Chewed Wand
        200442, -- Basilisk Hide Jerkin
        200445, -- Lucky Hunting Charm
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        note = "In the Fluttering Cavern",
        vignette = 5209, -- Resplendent Shimmerwing
        path = 35808453
    },
    [30915494] = {
        label = "Cauldronbearer Blakor",
        -- also 25825982?
        criteria = 56056,
        quest = 74042,
        npc = 186783,
        loot = {{
            197005,
            quest = 69205
        }, -- Cliffside Wylderdrake: Horned Nose
        {
            197019,
            quest = 69219
        }, -- Cliffside Wylderdrake: Blunt Spiked Tail
        200169, -- Protector's Molten Cudgel
        200757 -- Qalashi War-Helm
        },
        note = "Patrols",
        vignette = 5480
    },
    [25286032] = {
        label = "Rohzor Forgesmash",
        criteria = 56057,
        quest = 74052,
        npc = 187598,
        loot = {194503, -- Plans: Black Dragon Touched Hammer
        194508, -- Plans: Alvin the Anvil
        {
            197005,
            quest = 69205
        }, -- Cliffside Wylderdrake: Horned Nose
        {
            197019,
            quest = 69219
        }, -- Cliffside Wylderdrake: Blunt Spiked Tail
        200169, -- Protector's Molten Cudgel
        200757 -- Qalashi War-Helm
        },
        vignette = 5513
    },
    [33635572] = {
        label = "Turboris",
        criteria = 56058,
        quest = 74054,
        npc = 187886,
        loot = {{
            196991,
            quest = 69191
        }, -- Cliffside Wylderdrake: Black Horns
        {
            197624,
            quest = 69828
        }, -- Windborne Velocidrake: Club Tail
        200244, -- Enchanted Muckstompers
        200246, -- Lost Delving Lamp
        200563, -- Primal Ritual Shell
        200683 -- Legguards of the Deep Strata
        },
        vignette = 5109
    },
    [28635882] = {
        label = "Battlehorn Pyrhus",
        criteria = 56059,
        quest = 74040,
        npc = 190986,
        loot = {{
            196976,
            quest = 69176
        }, -- Cliffside Wylderdrake: Head Mane
        {
            197135,
            quest = 69336
        }, -- Highland Drake: Toothy Mouth
        {
            197379,
            quest = 69580
        }, -- Renewed Proto-Drake: Impaler Horns
        200131, -- Reclaimed Survivalist's Dagger
        200133, -- Volcanic Chakram
        200163, -- Ring of Embers
        200186, -- Amberquill Shroud
        200193, -- Manafrond Sandals
        200195, -- Thunderscale Legguards
        200217, -- Blazing Essence
        200232, -- Raptor Talonglaive
        200247, -- Inextinguishable Gavel
        200252, -- Molten Flak Cannon
        200442, -- Basilisk Hide Jerkin
        200445, -- Lucky Hunting Charm
        200563, -- Primal Ritual Shell
        200859 -- Seasoned Hunter's Trophy
        },
        vignette = 5112 -- and 5114
    },
    [29245162] = {
        label = "Char",
        criteria = 56060,
        quest = 74043,
        npc = 190991,
        loot = {{
            196991,
            quest = 69191
        }, -- Cliffside Wylderdrake: Black Horns
        {
            197383,
            quest = 69584
        }, -- Renewed Proto-Drake: Heavy Horns
        {
            197602,
            quest = 69806
        }, -- Windborne Velocidrake: Cluster Horns
        {
            197624,
            quest = 69828
        }, -- Windborne Velocidrake: Club Tail
        {
            200198,
            toy = true
        }, -- Primalist Prison
        200199, -- Elements' Burden
        200244, -- Enchanted Muckstompers
        200246, -- Lost Delving Lamp
        200292, -- Cragforge Pauldrons
        200293, -- Primal Scion's Twinblade
        200294, -- Primal Chain Hauberk
        200313, -- Earthen Protoscale Drape
        200439, -- Earthpact Scepter
        200563, -- Primal Ritual Shell
        200683 -- Legguards of the Deep Strata
        },
        vignette = 5115
    },
    [30226045] = {
        label = "Rasnar the War Ender",
        criteria = 56061,
        quest = 74051,
        npc = 193232,
        loot = {{
            197005,
            quest = 69205
        }, -- Cliffside Wylderdrake: Horned Nose
        {
            197019,
            quest = 69219
        }, -- Cliffside Wylderdrake: Blunt Spiked Tail
        200169, -- Protector's Molten Cudgel
        200757 -- Qalashi War-Helm
        },
        vignette = 5512
    },
    [32215221] = {
        label = "Morchok",
        criteria = 56988,
        quest = 74067, -- 66901
        npc = 187306,
        loot = {{
            196991,
            quest = 69191
        }, -- Cliffside Wylderdrake: Black Horns
        {
            197624,
            quest = 69828
        }, -- Windborne Velocidrake: Club Tail
        200207, -- Petrified Fungal Spores
        200244, -- Enchanted Muckstompers
        200246, -- Lost Delving Lamp
        200683 -- Legguards of the Deep Strata
        },
        note = "Give 20x{item:191264:Restored Obsidian Key} to {npc:187275:Igys the Believer} to trigger {quest:66901}",
        vignette = 5388 -- 5119 for "Morchock Reformed"?
        -- hide_before=ns.MAXLEVEL, -- TODO
    },
    [46987332] = {
        label = "Shadeslash Trakken",
        criteria = 56989,
        quest = 74076, -- 70719
        npc = 193271,
        loot = {{
            196999,
            quest = 69199
        }, -- Cliffside Wylderdrake: Swept Horns
        {
            197116,
            quest = 69317
        }, -- Highland Drake: Ears
        200152, -- Gleaming Blade of Insight
        200297, -- Hastily Cobbled Maul
        200689 -- Rimetalon Band
        },
        note = "Use the three Pilfered objects inside the cave to summon",
        path = 48457426,
        nearby = {47727445, 46857355}, -- TODO: last one
        vignette = 5381
    },
    [34628978] = {
        label = "Slurpo, the Incredible Snail",
        -- at ~65001620 in Ohn'ahran...
        criteria = 57003,
        quest = 74079, -- 72126
        npc = 193175,
        loot = {{
            197001,
            quest = 69201
        }, -- Cliffside Wylderdrake: Finned Cheek
        {
            197098,
            quest = 69299
        }, -- Highland Drake: Finned Back
        200164, -- Iceloop
        200189, -- Hydroforged Shell Helm
        200245, -- Leviathan Lure
        200552, -- Torrent Caller's Shell
        200563 -- Primal Ritual Shell
        },
        vignette = 5384,
        note = "Bring {item:201033:Magical Salt Crystal} from Azure Span @ 11.6 41.0 and {spell:392947:Toss Salt} to spawn; this only works when the pool is full of {npc:198216:Unsalted Water Snail}",
        path = 36048985,
        minimap = true
    }
}

waking_shores_rares2 = {
	[81213783] = {
		label="Primal Scythid Queen",
		quest=66074, -- 57559, 62396
		npc=184853,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5055,
	},
	[64173289] = {
		label="Dragonhunter Igordan",
		quest=66956, -- 72838
		npc=191611,
		loot={
			{197005,quest=69205,}, -- Cliffside Wylderdrake: Horned Nose
			{197019,quest=69219,}, -- Cliffside Wylderdrake: Blunt Spiked Tail
			200169, -- Protector's Molten Cudgel
			200757, -- Qalashi War-Helm
			-- 198876, -- Technique: Weathered Explorer's Stave (general drop?)
		},
		worldquest=65994,
		vignette=5126,
	},
	[54808220] = {
		label="Klozicc the Ascended",
		quest=72841, -- also 66960
		npc=187209,
		loot={
			{196991,quest=69191,}, -- Cliffside Wylderdrake: Black Horns
			{197023,quest=69223,}, -- Cliffside Wylderdrake: Maned Neck
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			{197624,quest=69828,}, -- Windborne Velocidrake: Club Tail
			{200198,toy=true,}, -- Primalist Prison
			200199, -- Elements' Burden
			200244, -- Enchanted Muckstompers
			200246, -- Lost Delving Lamp
			200253, -- Snowspring Incanter's Knife
			200254, -- Totemic Cinch
			200292, -- Cragforge Pauldrons
			200439, -- Earthpact Scepter
			200563, -- Primal Ritual Shell
			200683, -- Legguards of the Deep Strata
		},
		vignette=5127,
	},
	[77602220] = {
		label="Ancient Hornswog",
		quest=72835, -- 66076
		npc=187111,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{196992,quest=69192,}, -- Cliffside Wylderdrake: Heavy Horns
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197403,quest=69604,}, -- Renewed Proto-Drake: Club Tail
			200131, -- Reclaimed Survivalist's Dagger
			200165, -- Aegis of Scales
			200174, -- Bonesigil Shoulderguards
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200682, -- Hardened Scale Shoulderguards
			200859, -- Seasoned Hunter's Trophy
		},
		note="In cave",
		vignette=5057,
	},
	[46715715] = {
		label="Monsoo, The Boiling Rage",
		-- This is rare-flagged, but has no quest, no loot, and no criteria-completion...
		quest=nil,
		npc=190718,
		loot={
			198964, -- Elementious Splinter
		},
		vignette=nil,
		note="Kill {npc:190719:Primalist Arlin} to trigger",
	},
	[54512137] = {
		label="Firava the Rekindler",
		quest=72839, -- also 70648
		npc=195915,
		loot={
			{197135,quest=69336,}, -- Highland Drake: Toothy Mouth
			{197379,quest=69580,}, -- Renewed Proto-Drake: Impaler Horns
			200133, -- Volcanic Chakram
			200163, -- Ring of Embers
			200217, -- Blazing Essence
			200247, -- Inextinguishable Gavel
			200252, -- Molten Flak Cannon
			200563, -- Primal Ritual Shell
		},
		route={54512137, 56202250, 56502480, r=1, g=0, b=0},
		vignette=5372,
	},
	[60598286] = {
		label="Terillod the Devout",
		quest=72850, -- also 70751
		npc=193171,
		loot={
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			200172, -- Zephyrdance Signet
			{200198,toy=true,}, -- Primalist Prison
			200208, -- Cloud Coalescing Handwraps
			200314, -- Skyspeaker's Envelope
		},
		vignette=5387,
	},
	[28047868] = {
		label="Beakers",
		quest=73902,
		npc=193177,
		loot={},
	},
	[24205400] = {
		label="Penumbrus",
		quest=nil,
		npc=189289,
		loot={
			{196991,quest=69191,}, -- Cliffside Wylderdrake: Black Horns
			{197624,quest=69828,}, -- Windborne Velocidrake: Club Tail
			200144, -- Band of the Unscalable
			200244, -- Enchanted Muckstompers
			200246, -- Lost Delving Lamp
			200563, -- Primal Ritual Shell
			200683, -- Legguards of the Deep Strata
		},
		note="Under the Obsidian Citadel",
	},
	[78405000] = {
		label="Gorjo the Crab Shackler",
		-- [78405000, 78405060, 78604920, 78604980]
		quest=nil,
		npc=193226,
		loot={
			{197022,quest=69222,}, -- Cliffside Wylderdrake: Finned Neck
			{197589,quest=69793,}, -- Windborne Velocidrake: Large Head Fin
			200151, -- Seamist Blade
			200281, -- Gorjo's Riding Crop
			200435, -- Brackish Breeches
			200448, -- Abyssal Ward
		},
	},
	[42203940] = {
		label="Harkyn Grymstone",
		-- [42203940, 42203960]
		quest=74003, -- Also: 74000, 74033, 74037
		npc=186200,
		loot={
			{197131,quest=69332,}, -- Highland Drake: Hairy Cheek
			200171, -- Grymheart Blade
			200175, -- Repurposed Anvil
			200243, -- Titanic Scholar's Finery
			-- Rest of the group:
			200169, -- Protector's Molten Cudgel
			200757, -- Qalashi War-Helm
			{197005,quest=69205,}, -- Cliffside Wylderdrake: Horned Nose
			{197019,quest=69219,}, -- Cliffside Wylderdrake: Blunt Spiked Tail
		},
	},
	[55107740] = {
		label="Basrikron",
		quest=69930, -- 72056
		worldquest=69930,
		npc=193535,
		loot={
			200736, -- Belt of Living Earth
			200739, -- Stony Cragwalkers
			200740, -- Petrified Bracelets
			200742, -- Hardened Shale Breastplate
			200762, -- Earthspeaker's Brooch
		},
	},
}

ohnahran_plains_rares1 = {
	-- https://www.wowhead.com/beta/achievement=16677/adventurer-of-the-ohnahran-plains
	[20403800] = {
		label="Sparkspitter Vrak",
		criteria=56062,
		quest=73896,
		npc=193165,
		loot={
			{196999,quest=69199,}, -- Cliffside Wylderdrake: Swept Horns
			{197116,quest=69317,}, -- Highland Drake: Ears
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{200198,toy=true,}, -- Primalist Prison
			200234, -- Vrak's Embossed Aegis
			200294, -- Primal Chain Hauberk
			200297, -- Hastily Cobbled Maul
			200313, -- Earthen Protoscale Drape
			200563, -- Primal Ritual Shell
			200689, -- Rimetalon Band
		},
	},
	[50027484] = {
		label="Scav Notail",
		criteria=56063,
		quest=69863,
		npc=193136,
		loot={
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			200168, -- Gnoll Hide Belt
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
		},
		vignette=5187,
	},
	[56408160] = {
		label="Enraged Sapphire",
		criteria=56064,
		quest=69840,
		npc=193142,
		loot={
			{196991,quest=69191,}, -- Cliffside Wylderdrake: Black Horns
			{197624,quest=69828,}, -- Windborne Velocidrake: Club Tail
			198973, -- Incandescent Curio
			200244, -- Enchanted Muckstompers
			200246, -- Lost Delving Lamp
			200309, -- Rock Encrusted Chestguard
			200683, -- Legguards of the Deep Strata
		},
		vignette=5173,
	},
	[61801300] = {
		label="Seeker Teryx",
		criteria=56065,
		quest=nil,
		npc=193188,
		loot={
			{196970,quest=69170,}, -- Cliffside Wylderdrake: Spiked Back
			{197105,quest=69306,}, -- Highland Drake: Spined Chin
			{197138,quest=69339,}, -- Highland Drake: Striped Pattern
			{197586,quest=69790,}, -- Windborne Velocidrake: Spiked Back
			198974, -- Elegantly Engraved Embellishment
			200154, -- Rubyscale Band
			200758, -- Breastplate of Storied Antiquity
			200875, -- Seeker's Bands
		},
	},
	[31646421] = {
		label="Zenet Avis",
		criteria=56066,
		quest=73901,
		npc=193209,
		loot={
			{200879, note="Hatches into..."}, -- Zenet Egg
			{198825, mount=1672}, -- Zenet Hatchling
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			200131, -- Reclaimed Survivalist's Dagger
			200172, -- Zephyrdance Signet
			200174, -- Bonesigil Shoulderguards
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200306, -- Tempest Shawl
			200314, -- Skyspeaker's Envelope
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="Flying",
	},
	[87406140] = {
		label="Liskheszaera",
		criteria=56067,
		quest=nil,
		npc=197009,
		loot={
			{197106,quest=69307,}, -- Highland Drake: Finned Head
			{197400,quest=69601,}, -- Renewed Proto-Drake: Shark Snout
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200434, -- Anund's Mana-Singed Amice
			200442, -- Basilisk Hide Jerkin
			200446, -- Crystalized Sigil
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
	},
	[29426783] = {
		label="Deadwaker Ghendish",
		criteria=56068,
		quest=nil,
		npc=189652,
		loot={
			189055, -- Ghendish's Backup Talisman
			{197367,quest=69568,}, -- Renewed Proto-Drake: Gray Hair
			200308, -- Rellen's Legacy
			200859, -- Seasoned Hunter's Trophy
		},
	},
	[37005400] = {
		label="Researcher Sneakwing",
		criteria=56069,
		quest=70698, -- 74023
		npc=196010,
		loot={
			{196992,quest=69192,}, -- Cliffside Wylderdrake: Heavy Horns
			{197403,quest=69604,}, -- Renewed Proto-Drake: Club Tail
			200165, -- Aegis of Scales
			200682, -- Hardened Scale Shoulderguards
		},
		vignette=5378,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[62987932] = {
		label="Mikrin of the Raging Winds",
		criteria=56070,
		quest=69857,
		npc=193173,
		loot={
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			{200198,toy=true,}, -- Primalist Prison
			200542, -- Breezy Companion
			200563, -- Primal Ritual Shell
		},
		vignette=5183,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[43145573] = {
		label="Ronsak the Decimator",
		criteria=56071,
		quest=74026, -- vignette 69878
		npc=193227,
		loot={
			{197016,quest=69216,}, -- Cliffside Wylderdrake: Maned Tail
			{197367,quest=69568,}, -- Renewed Proto-Drake: Gray Hair
			200308, -- Rellen's Legacy
			200441, -- Jhakan's Horned Cowl
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5205,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[53627281] = {
		label="Steamgill",
		criteria=56072,
		quest=69667,
		npc=193123,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200193, -- Manafrond Sandals
			200216, -- Water Heating Cord
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
			200942, -- Vibrant Emulsion
		},
		vignette=5168,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[71204620] = {
		label="Malsegan",
		criteria=56073,
		quest=69871,
		npc=193212,
		loot={
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200197, -- Armoredon Herding Crook
			200232, -- Raptor Talonglaive
		},
		vignette=5195,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[60812677] = {
		label="Oshigol",
		criteria=56074,
		quest=69877,
		npc=193235,
		loot={
			{197149,quest=69350,}, -- Highland Drake: Club Tail
			{197608,quest=69812,}, -- Windborne Velocidrake: Gray Horns
			200203, -- Repurposed Giant's Thimble
			200684, -- Emerald Tailbone
		},
		note="Patrols",
		vignette=5199,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[74414762] = {
		label="Fulgurb",
		criteria=56075,
		quest=69856,
		npc=193170,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			{200249,toy=true,}, -- Mage's Chewed Wand
			200433, -- Footwraps of Subjugation
			200442, -- Basilisk Hide Jerkin
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5182,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[58596822] = {
		label="Windseeker Avash",
		criteria=56076,
		quest=74088,
		npc=192045,
		loot={
			{197016,quest=69216,}, -- Cliffside Wylderdrake: Maned Tail
			{197367,quest=69568,}, -- Renewed Proto-Drake: Gray Hair
			200141, -- Wind Generating Band
			200308, -- Rellen's Legacy
			200441, -- Jhakan's Horned Cowl
			200859, -- Seasoned Hunter's Trophy
		},
	},
	[49496663] = {
		label="Eaglemaster Niraak",
		criteria=56077,
		quest=74063,
		npc=192020,
		loot={
			{197016,quest=69216,}, -- Cliffside Wylderdrake: Maned Tail
			{197367,quest=69568,}, -- Renewed Proto-Drake: Gray Hair
			200308, -- Rellen's Legacy
			200536, -- Tamed Eagle
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5138,
	},
	[29756131] = {
		label="Zarizz",
		criteria=56078,
		quest=72364, -- 74091
		npc=193140,
		loot={
			200131, -- Reclaimed Survivalist's Dagger
			200215, -- Plumed Shoulderguards of the Hunt
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5469,
	},
	[20304370] = {
		label="Scaleseeker Mezeri",
		criteria=56079,
		quest=74073, -- 69865?
		npc=193215,
		loot={
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{200198,toy=true,}, -- Primalist Prison
			200292, -- Cragforge Pauldrons
			200294, -- Primal Chain Hauberk
			200313, -- Earthen Protoscale Drape
			200439, -- Earthpact Scepter
			200735, -- Magically Magical Faerie Flower
		},
		vignette=5190,
		related={
			[16605120] = {label="{npc:193224:Dawnbell}",note="Bring {item:194681:Sugarwing Cupcakes} from an innkeeper, then follow her to {npc:193215:Scaleseeker Mezeri}"},
		}
	},
	[29554146] = {
		label="Shade of Grief",
		criteria=56080,
		quest=74075,
		npc=187559,
		loot={
			{196985,quest=69185,}, -- Cliffside Wylderdrake: Horned Jaw
			{196996,quest=69196,}, -- Cliffside Wylderdrake: Branched Horns
			{197115,quest=69316,}, -- Highland Drake: Thorned Jaw
			{197382,quest=69583,}, -- Renewed Proto-Drake: White Horns
			200158, -- Eerie Spectral Ring
			200256, -- Darkmaul Soul Horn
			200310, -- Stole of the Iron Phantom
			200437, -- Dreamsong Censer
			200444, -- Mantle of the Gatekeeper
		},
		vignette=5181, -- Solethus' Gravestone
	},
	--[[
	[] = {
		label="Nokhud Warmaster",
		criteria=56081,
		quest=nil,
		npc=187219,
		loot={},
		vignette=5062,
	},
	--]]
	[85221544] = {
		label="Hamett",
		criteria=56082,
		quest=nil,
		npc=187781,
		loot={},
	},
	[80364198] = {
		label="Hunter of the Deep",
		criteria=56083,
		quest=nil, -- no quest tripped
		npc=188095,
		loot={}, -- supplies and centaur rep...
		vignette=5077, -- vignette wasn't actually shown, just a swarm of no-data vignettes
	},
	[80413867] = {
		label="Irontree",
		criteria=56084,
		quest=73967, -- 66356
		npc=188124,
		loot={},
		vignette=5078,
		path=79383649,
	},
	[72222321] = {
		label="Zerimek",
		criteria=56085,
		quest=73980,
		npc=188451,
		loot={},
		vignette=5087,
	},
	[77868271] = {
		label="Sulfurion",
		criteria=56086,
		quest=nil,
		npc=191842,
		loot={},
		vignette=5135,
		path=76768206,
	},
	[59716810] = {
		label="Porta the Overgrown",
		criteria=56087,
		quest=nil,
		npc=191950,
		loot={},
		vignette=5136,
		-- active=ns.conditions.Item(194426, 5), -- Enriched Soil
	},
	[27715557] = {
		label="The Jolly Giant",
		criteria=56088,
		quest=73976,
		npc=195204,
		loot={},
		vignette=5352,
	},
	[84214784] = {
		label="Windscale the Stormborn",
		criteria=56089,
		quest=nil,
		npc=192364,
		loot={
			198970, -- Infinitely Attachable Pair o' Docks
		},
		vignette=5140,
	},
	[83786215] = {
		label="Vaniik the Stormtouched",
		criteria=56090,
		quest=nil,
		npc=192453,
		loot={},
		vignette=5143, -- Vaniik the Corrupted
	},
	[31607660] = {
		label="Cinta the Forgotten",
		criteria=56092,
		quest=nil,
		npc=195186,
		loot={},
		vignette=5351,
	},
	[42804428] = {
		label="Rustlily",
		criteria=56093,
		quest=nil,
		npc=195223,
		loot={
			198976, -- Exceedingly Soft Skin
		},
	},
	[32823817] = {
		label="Makhra the Ashtouched",
		criteria=56094,
		quest=73968,
		npc=195409,
		loot={},
		vignette=5365,
		note="Only when the Aylaag Camp is in the Western position",
	},
	--[[
	[] = {
		label="Quackers the Terrible",
		-- Spawns during the Aylaag Caravan escort from Eaglewatch Outpost to Aylaag Outpost
		criteria=56091,
		quest=nil,
		npc=192557,
		loot={},
		vignette=5144,
	},
	[] = {
		label="The Great Enla",
		-- Spawns during the Aylaag Caravan escort from Eaglewatch Outpost to Aylaag Outpost
		criteria=56095,
		quest=nil,
		npc=196334,
		loot={},
	},
	[] = {
		label="Old Stormhide",
		-- Spawns during the Aylaag Caravan escort from Eaglewatch Outpost to Aylaag Outpost
		criteria=56096,
		quest=nil,
		npc=196350,
		loot={},
	},
	--]]
}

ohnahran_plains_rares2 = {
	[81447834] = {
		label="Seereel, the Spring",
		-- TODO: find the spawn point in Azure Span, which presumably exists?
		achievement=16678, -- Adventurer of the *Azure Span*
		criteria=56118,
		quest=nil,
		npc=193710,
		loot={
			{197001,quest=69201,}, -- Cliffside Wylderdrake: Finned Cheek
			{197098,quest=69299,}, -- Highland Drake: Finned Back
			198964, -- Elementious Splinter
			200086, -- Khaz'gorite-infused Resin
			200164, -- Iceloop
			200187, -- Rod of Glacial Force
			200245, -- Leviathan Lure
			200552, -- Torrent Caller's Shell
			200563, -- Primal Ritual Shell
		},
		note="Throw 5x {item:194701:Ominous Conch} into a Lurker Sighting to summon",
	},
	[81207780] = {
		label="Astray Splasher",
		achievement=16678, -- Adventurer of the *Azure Span*
		criteria=56130,
		quest=74057,
		npc=197411,
		loot={},
	},
	[59926695] = {
		label="Prozela Galeshot",
		quest=72815, -- 69968 also
		npc=193669,
		loot={
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			200134, -- Ohuna Mass-Binding Totem
			200172, -- Zephyrdance Signet
			{200198,toy=true,}, -- Primalist Prison
			200199, -- Elements' Burden
			200292, -- Cragforge Pauldrons
			200293, -- Primal Scion's Twinblade
			200294, -- Primal Chain Hauberk
			200306, -- Tempest Shawl
			200313, -- Earthen Protoscale Drape
			200314, -- Skyspeaker's Envelope
			200439, -- Earthpact Scepter
			200563, -- Primal Ritual Shell
		},
		vignette=5240,
	},
	[44904923] = {
		label="Skaara",
		quest=70783, -- 72847 also
		npc=192949,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="In cave",
		vignette=5389,
	},
	[26356534] = {
		label="Ripsaw the Stalker",
		quest=69851, -- also 72845
		npc=193153,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200137, -- Chitin Dreadbringer
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
		},
		vignette=5178,
	},
	[22996667] = {
		label="Territorial Coastling",
		quest=69852, -- also 72851
		npc=193163,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200212, -- Sand-Encrusted Greaves
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5179,
	},
	[26073414] = {
		label="Ty'foon the Ascended",
		quest=66970, -- also 72852
		npc=191354,
		loot={
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			198429, -- Typhoon Bringer
			{200198,toy=true,}, -- Primalist Prison
			200314, -- Skyspeaker's Envelope
			200563, -- Primal Ritual Shell
		},
		path=24503340,
		vignette=5131,
	},
	[72615598] = {
		label="Biryuk",
		quest=nil,
		npc=193168,
		loot={}, -- only supplies and commendations
	},
	[63044855] = {
		label="Sunscale Behemoth",
		quest=69837, -- 72849
		npc=193133,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{198409,toy=true,}, -- Personal Shell
			{200249,toy=true,}, -- Mage's Chewed Wand
		},
		note="Behind the waterfall",
	},
	[43205060] = {
		label="Web-Queen Ashkaz",
		-- [43205060, 43405040]
		quest=nil,
		npc=192983,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		path=43004800, -- TODO: improve this
	},
	[83507630] = {
		label="Strunraan",
		quest=69929, -- 72055
		worldquest=69929,
		npc=193534,
		loot={
			200676, -- Static-Charged Scale
			200687, -- Stormshale Cuffs
			200688, -- Tights of Twisting Winds
			200733, -- Storm Chaser's Waistguard
			200734, -- Striders of the Sky's Misery
		},
	},
	[60417127] = {
		label="Nergazurai",
		quest=74093,
		npc=195895, -- 59027499
		route={
			60417127, 58807080, 57807360, 58207460, 62207600, 63807600, 66807300, 65207060, 65206820,
			66005880, 68805560, 68605160, 67205100, 68805680, 65605980, 65206900, r=1, g=0, b=0, loop=true,
		},
	},
	[36043433] = {
		label="Lurgan",
		quest=74546, -- 74464
		npc=201540,
		loot={
			203674, -- Brutal Tramplers
		},
		vignette=5570,
	},
	[32634184] = {
		label="Stormcaller Narkena",
		quest=74547, -- 47465
		npc=201539,
		loot={
			203676, -- Stormcaller's Grounding Shoes
		},
		vignette=5571,
	},
	[33803840] = {
		label="Huntmaster Yrgena",
		quest=74548, -- 74466
		npc=201538,
		loot={
			203672, -- Master Huntmaster's Wristguards
		},
		vignette=5572,
	},
	--[[
	-- accompanied by
	[33803840] = {
		label="Rugren",
		-- [33803840, 33803860]
		quest=nil,
		npc=201563,
	},
	]]
	[35404080] = {
		label="Groffnar",
		quest=74463,
		npc=201537,
		loot={
			203671, -- Pack Leader's Pelt
		},
	},
	[37003640] = {
		label="Bloodbeak the Ravenous",
		quest=74467,
		npc=201535,
		loot={
			203673, -- Bloodbeak's Ravenor
		},
	},
}

azure_span_rares1 = {
	-- https://www.wowhead.com/beta/achievement=16678/adventurer-of-the-azure-span
	[59405520] = {
		label="Wilrive",
		criteria=56097,
		quest=69948, -- didn't actually trigger
		npc=193632,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5224,
	},
	[27804580] = {
		label="Dragonhunter Gorund",
		criteria=56098,
		quest=73873,
		npc=193157,
		loot={
			{197005, quest=69205}, -- Cliffside Wylderdrake: Horned Nose
			{197019, quest=69219}, -- Cliffside Wylderdrake: Blunt Spiked Tail
			200169, -- Protector's Molten Cudgel
			200302, -- Magmaforged Scimitar
			200757, -- Qalashi War-Helm
		},
	},
	[53003560] = {
		label="Arcane Devourer",
		criteria=56099,
		quest=nil,
		npc=194270,
		loot={},
		vignette=5267,
	},
	[40404840] = {
		label="Mange the Outcast",
		criteria=56100,
		quest=nil,
		npc=198004,
		loot={
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
		},
	},
	[58204380] = {
		label="Frostpaw",
		criteria=56101,
		quest=73877, -- 67148?
		npc=191356,
		loot={},
		vignette=5153,
		note="Use the hammer nearby to smash the toys",
		nearby={58664340, label="Wooden Hammer"},
	},
	[57685441] = {
		label="Mucka the Raker",
		-- ...very prone to resetting+evading and healing to full
		criteria=56102,
		quest=73885,
		npc=193201,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="You may need to kill a stuck {npc:193219:Muckling} nearby to stop this from evading",
	},
	[08804860] = {
		label="Brackle",
		criteria=56103,
		quest=70165,
		npc=194392,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197022,quest=69222,}, -- Cliffside Wylderdrake: Finned Neck
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197589,quest=69793,}, -- Windborne Velocidrake: Large Head Fin
			198974, -- Elegantly Engraved Embellishment
			200131, -- Reclaimed Survivalist's Dagger
			200151, -- Seamist Blade
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200435, -- Brackish Breeches
			200445, -- Lucky Hunting Charm
			200448, -- Abyssal Ward
			200552, -- Torrent Caller's Shell
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5269,
	},
	[64792998] = {
		label="Frigidpelt Den Mother",
		criteria=56104,
		quest=69985,
		npc=193698,
		loot={},
		vignette=5252,
	},
	[61213127] = {
		label="Azure Pathfinder",
		criteria=56105,
		quest=73867,
		npc=194210,
		loot={},
		note="Patrols the icy area",
		route={61213127, 59163080, 57562986, 54223190, 52023452, 49283837},
		minimap=true,
	},
	[73002660] = {
		label="Beogoka",
		criteria=56106,
		quest=nil,
		npc=193116,
		loot={
			{197023,quest=69223,}, -- Cliffside Wylderdrake: Maned Neck
			200253, -- Snowspring Incanter's Knife
			200254, -- Totemic Cinch
			200673, -- Beogoka's Tooth and Claw
			200946, -- Thunderous Blade
		},
		vignette=5189,
	},
	[20674974] = {
		label="Notfar the Unbearable",
		criteria=56107,
		quest=73887,
		npc=193225,
		loot={},
		note="In cave",
	},
	[16622799] = {
		label="Blue Terror",
		criteria=56108,
		quest=nil,
		npc=193259,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197595,quest=69799,}, -- Windborne Velocidrake: Finned Ears
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="Spawns at the top of a tree",
	},
	[36323583] = {
		label="Mahg the Trampler",
		criteria=56109,
		quest=73883,
		npc=190244,
		loot={
			{197149,quest=69350,}, -- Highland Drake: Club Tail
			{197608,quest=69812,}, -- Windborne Velocidrake: Gray Horns
			200157, -- Pathmaker
			200203, -- Repurposed Giant's Thimble
			200684, -- Emerald Tailbone
		},
		minimap=true,
	},
	[26804940] = {
		label="Skag the Thrower",
		criteria=56110,
		quest=72154,
		npc=193149,
		loot={
			{196991,quest=69191,}, -- Cliffside Wylderdrake: Black Horns
			{197149,quest=69350,}, -- Highland Drake: Club Tail
			{197608,quest=69812,}, -- Windborne Velocidrake: Gray Horns
			200203, -- Repurposed Giant's Thimble
			200244, -- Enchanted Muckstompers
			200279, -- Competitive Throwing Gauntlets
			200563, -- Primal Ritual Shell
			200684, -- Emerald Tailbone
		},
		vignette=5440,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[32652915] = {
		label="Gruffy",
		criteria=56111,
		quest=69885,
		npc=193251,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200563, -- Primal Ritual Shell
			200755, -- Gruffy's Dented Horn
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5206,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[19204360] = {
		label="Grumbletrunk",
		criteria=56112,
		quest=69892,
		npc=193269,
		loot={
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200206, -- Behemoth Slayer Greatbow
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200563, -- Primal Ritual Shell
		},
		vignette=5210,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	--[[
	[] = {
		label="Rusthide",
		criteria=56113,
		quest=nil,
		npc=193693,
		loot={},
	},
	--]]
	[70202520] = {
		label="Trilvarus Loreweaver",
		criteria=56114,
		quest=69861, -- 74087
		npc=193196,
		loot={
			{197106,quest=69307,}, -- Highland Drake: Finned Head
			{197400,quest=69601,}, -- Renewed Proto-Drake: Shark Snout
			198970, -- Infinitely Attachable Pair o' Docks
			200434, -- Anund's Mana-Singed Amice
			200446, -- Crystalized Sigil
			200549, -- Restored Titan Artifact
		},
		vignette=5186,
		note="Use crystals in the tower to the North and bring the energies to {npc:193782}",
		nearby={70402370, label="{spell:382076}"},
	},
	[49343819] = {
		label="Fisherman Tinnak",
		criteria=56115,
		quest=72730, -- 72254 (had 70792+74064 before)
		npc=193691,
		loot={
			{196985,quest=69185,}, -- Cliffside Wylderdrake: Horned Jaw
			{197001,quest=69201,}, -- Cliffside Wylderdrake: Finned Cheek
			{197098,quest=69299,}, -- Highland Drake: Finned Back
			{197382,quest=69583,}, -- Renewed Proto-Drake: White Horns
			{198070,quest=69980,}, -- Tattered Seavine
			200158, -- Eerie Spectral Ring
			200164, -- Iceloop
			200187, -- Rod of Glacial Force
			200245, -- Leviathan Lure
			200256, -- Darkmaul Soul Horn
			200310, -- Stole of the Iron Phantom
			200552, -- Torrent Caller's Shell
			200563, -- Primal Ritual Shell
		},
		--hide_before=ns.conditions.MajorFaction(ns.FACTION_ISKAARA, 7),
		minimap=true,
		vignette=5475,
		related={
			[50523672] = {label="{item:381654:Broken Fishing Pole}", note="Click this first!", minimap=true,},
			[49973821] = {label="{item:385046:Torn Fishing Net}", note="Click this second!", minimap=true,},
			[49223842] = {label="{item:385047:Old Harpoon}", note="Click this third! {npc:193691: Fisherman Tinnak's Ghost} spawns closely nearby", minimap=true,},
		},
	},
	[13604860] = {
		label="Bisquius",
		-- also get achievement 16444, Leftovers' Revenge
		criteria=55381,
		quest=74097,
		npc=197557,
		loot={
			200882, -- Big Kinook's Spare Ladle
			200247, -- Inextinguishable Gavel
		},
		note="Complete {spell:388961:Community Feasts}",
	},
	[13602200] = {
		label="Blightfur",
		criteria=56122,
		quest=69858,
		npc=193178,
		loot={
			{196973,quest=69173,}, -- Cliffside Wylderdrake: Dual Horned Chin
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{196985,quest=69185,}, -- Cliffside Wylderdrake: Horned Jaw
			{196986,quest=69186,}, -- Cliffside Wylderdrake: Black Hair
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			{197382,quest=69583,}, -- Renewed Proto-Drake: White Horns
			{197404,quest=69605,}, -- Renewed Proto-Drake: Finned Tail
			200127, -- Gold-Alloy Blade
			200158, -- Eerie Spectral Ring
			{200178,toy=true,}, -- Infected Ichor
			200256, -- Darkmaul Soul Horn
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
			200310, -- Stole of the Iron Phantom
			200432, -- Rotguard Cowl
		},
		vignette=5184,
	},
	[55043408] = {
		label="Spellwrought Snowman",
		criteria=56124,
		quest=74082, -- 69879 on vignette, didn't actually trigger?
		npc=193238,
		loot={
			{197001,quest=69201,}, -- Cliffside Wylderdrake: Finned Cheek
			{197098,quest=69299,}, -- Highland Drake: Finned Back
			200164, -- Iceloop
			200187, -- Rod of Glacial Force
			200211, -- Snowman's Icy Gaze
			200245, -- Leviathan Lure
			200552, -- Torrent Caller's Shell
		},
		vignette=5200,
		note="Collect 10x {npc:193424:Arcane Energy} for {npc:193255: Archmage Cleary} nearby",
		related={
			[53913570] = {label="{npc:193255: Archmage Cleary}", atlas="mechagon-projects", note="Gather {npc:193424:Arcane Energy}",},
		},
		nearby={
			54013628, 54083719, 54163467, 53493476, 53393655, 52923710, 52203733, 51683682, 51953565,
			label="{npc:193424:Arcane Energy}",
			note="Bring to {npc:193242:Arcane Pedestal}",
		},
	},
	[11093217] = --ns.SUPERRARE
    {
		label="Snarglebone",
		criteria=56125,
		quest=74032,
		npc=197344,
		loot={
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
		},
		vignette=5413,
		note="On ~10 minute rotation with the other Brackenhide Hollow rares ({npc:197344}, {npc:197353}, {npc:197354}, {npc:197356})",
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[14483105] = --ns.SUPERRARE
    {
		label="Blisterhide",
		criteria=56126,
		quest=73985,
		npc=197353,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="On ~10 minute rotation with the other Brackenhide Hollow rares ({npc:197344}, {npc:197353}, {npc:197354}, {npc:197356})",
		vignette=5414,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[14083747] = --ns.SUPERRARE
    {
		label="Gnarls",
		criteria=56127,
		quest=73996,
		npc=197354,
		loot={
			{197121,quest=69322,}, -- Highland Drake: Tan Horns
			{197398,quest=69599,}, -- Renewed Proto-Drake: Snub Snout
			200259, -- Forest Dweller's Shield
			200267, -- Reinforced Garden Tenders
		},
		vignette=5415,
		note="On ~10 minute rotation with the other Brackenhide Hollow rares ({npc:197344}, {npc:197353}, {npc:197354}, {npc:197356})",
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[16213364] = --ns.SUPERRARE
    {
		label="High Shaman Rotknuckle",
		criteria=56128,
		quest=74004,
		npc=197356,
		loot={
			{196973,quest=69173,}, -- Cliffside Wylderdrake: Dual Horned Chin
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{196986,quest=69186,}, -- Cliffside Wylderdrake: Black Hair
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			200127, -- Gold-Alloy Blade
			{200178,toy=true,}, -- Infected Ichor
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
			200432, -- Rotguard Cowl
		},
		vignette=5416,
		note="On ~10 minute rotation with the other Brackenhide Hollow rares ({npc:197344}, {npc:197353}, {npc:197354}, {npc:197356})",
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	-- Lunker rares
	-- Needs Iskaara 5 to actually summon
	-- TODO: split these out somewhere
	[33806440] = {
		label="Skald the Impaler",
		-- TODO: this is the lava spot in waking shores...
		criteria=56117,
		quest=nil,
		npc=193708,
		loot={
			200086, -- Khaz'gorite-infused Resin
			200174, -- Bonesigil Shoulderguards
			200218, -- Charred Fishing Pole
			200232, -- Raptor Talonglaive
			200563, -- Primal Ritual Shell
		},
	},
	[58763255] = {
		label="Snufflegust",
		criteria=56116,
		quest=nil,
		npc=193706,
		loot={
			{197098,quest=69299,}, -- Highland Drake: Finned Back
			200086, -- Khaz'gorite-infused Resin
			200245, -- Leviathan Lure
			200563, -- Primal Ritual Shell
		},
		note="Summon with {item:194701:Ominous Conch}",
	},
	--[[
	[] = {
		label="Moth'go Deeploom",
		criteria=56119,
		quest=74068,
		npc=193735,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200086, -- Khaz'gorite-infused Resin
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
	},
	[] = {
		label="Swog'ranka",
		criteria=56120,
		quest=nil,
		npc=193634,
		loot={
			{197022,quest=69222,}, -- Cliffside Wylderdrake: Finned Neck
			{197589,quest=69793,}, -- Windborne Velocidrake: Large Head Fin
			200086, -- Khaz'gorite-infused Resin
			200131, -- Reclaimed Survivalist's Dagger
			200151, -- Seamist Blade
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200435, -- Brackish Breeches
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200448, -- Abyssal Ward
			200552, -- Torrent Caller's Shell
		},
	},
	[] = {
		label="Swagraal the Swollen",
		-- not certain this is a lunker rare, as wowhead has never seen it
		criteria=56121,
		quest=nil,
		npc=193167,
		loot={},
	},
	[58803260] = {
		label="Ravenous Tundra Bear",
		criteria=56129,
		quest=nil,
		npc=197371,
		loot={},
	},
	--]]
}

azure_span_rares2 = {
	[23443327] = {
		label="Cascade",
		npc=186962,
		quest=72836, -- 72358?
		loot={
			{197001,quest=69201,}, -- Cliffside Wylderdrake: Finned Cheek
			{197098,quest=69299,}, -- Highland Drake: Finned Back
			200135, -- Corroded Greatsword
			200164, -- Iceloop
			200187, -- Rod of Glacial Force
			200245, -- Leviathan Lure
			200552, -- Torrent Caller's Shell
			200563, -- Primal Ritual Shell
		},
		vignette=5050,
	},
	[38185903] = {
		label="Forgotten Creation",
		npc=193214,
		quest=69864, -- 72840
		loot={
			{197138,quest=69339,}, -- Highland Drake: Striped Pattern
			{197586,quest=69790,}, -- Windborne Velocidrake: Spiked Back
			200138, -- Ancient Dancer's Longspear
			200210, -- Amnesia
			200758, -- Breastplate of Storied Antiquity
		},
		vignette=5191,
	},
	[70063318] = {
		label="Summoned Destroyer",
		npc=193288,
		quest=72848, -- also 69895
		loot={
			{197135,quest=69336,}, -- Highland Drake: Toothy Mouth
			{197379,quest=69580,}, -- Renewed Proto-Drake: Impaler Horns
			200133, -- Volcanic Chakram
			200163, -- Ring of Embers
			200217, -- Blazing Essence
			200247, -- Inextinguishable Gavel
			200252, -- Molten Flak Cannon
			200563, -- Primal Ritual Shell
			200868, -- Integrated Primal Fire
		},
		vignette=5213,
	},
	[17394121] = {
		label="Vakril, the Strongest Tuskarr",
		npc=193223,
		quest=72853, -- 69872
		loot={
			{201728, quest=72853}, -- Vakril's Strongbox
			{197001, quest=69201}, -- Cliffside Wylderdrake: Finned Cheek
			{197098, quest=69299}, -- Highland Drake: Finned Back
		},
		vignette=5194,
	},
	[29814613] = {
		label="Breezebiter",
		npc=195353,
		quest=nil,
		loot={
			{201440, mount=1553},
		},
		note="Spawns in this cave, then flies around the area in a big circle",
	},
	[36793249] = {
		label="Sharpfang",
		quest=72846, -- 67173
		npc=192749,
		loot={
			{196982, quest=69182}, -- Cliffside Wylderdrake: Ears
			{197150, quest=69351}, -- Highland Drake: Spiked Club Tail
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
		},
		note="Kill the gnolls to summon",
		vignette=5158, -- Thieving Gnolls (also 5484 Sharpfang)
	},
	[79503590] = {
		label="Bazual",
		quest=69927,
		worldquest=69927,
		npc=193532,
		loot={
			200654, -- Magmatic Vestments
			200660, -- Cinderfang Wrap
			200661, -- Basalt Brood Stompers
			200663, -- Shackles of the Dreaded Flame
			200761, -- Smoldering Sulfuron Signet
		},
	},
}

thaldraszus_rares1 = {
	-- https://www.wowhead.com/beta/achievement=16679/adventurer-of-thaldraszus
	[51534871] = {
		label="Razk'vex the Untamed",
		criteria=56133,
		quest=69853,
		npc=193143,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{196992,quest=69192,}, -- Cliffside Wylderdrake: Heavy Horns
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197403,quest=69604,}, -- Renewed Proto-Drake: Club Tail
			200131, -- Reclaimed Survivalist's Dagger
			200165, -- Aegis of Scales
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200682, -- Hardened Scale Shoulderguards
			200859, -- Seasoned Hunter's Trophy
		},
		note="Runs around, you can jump on it",
		route={53104363, 53124230, 51624534, 50304953, 51534871, 52714652, loop=true},
		minimap=true,
		vignette=5180,
	},
	[57968158] = {
		label="Innumerable Ruination",
		criteria=56135,
		quest=nil,
		npc=193126,
		loot={
			{197008,quest=69208,}, -- Cliffside Wylderdrake: Narrow Stripes Pattern
			{197135,quest=69336,}, -- Highland Drake: Toothy Mouth
			200133, -- Volcanic Chakram
			{200148,toy=true,}, -- A Collection Of Me
			200163, -- Ring of Embers
			200252, -- Molten Flak Cannon
			200760, -- Unstable Arcane Cell
		},
	},
	[31107120] = {
		label="Blightpaw the Depraved",
		-- overlaps a bit with plains @ 90454003
		criteria=56136,
		quest=73869, -- also 74096
		npc=193128,
		loot={
			{196973,quest=69173,}, -- Cliffside Wylderdrake: Dual Horned Chin
			{196982,quest=69182,}, -- Cliffside Wylderdrake: Ears
			{196986,quest=69186,}, -- Cliffside Wylderdrake: Black Hair
			{197150,quest=69351,}, -- Highland Drake: Spiked Club Tail
			200127, -- Gold-Alloy Blade
			{200178,toy=true,}, -- Infected Ichor
			200266, -- Gnollish Chewtoy Launcher
			200283, -- Gnoll-Gnawed Breeches
			200432, -- Rotguard Cowl
		},
		note="Talk to {npc:193222:Archaeologist Koranir} to engage, along with {npc:193231:Ancient Tundrafur}",
	},
	[38107820] = {
		label="Pleasant Alpha",
		criteria=56137,
		quest=73889, -- 72806 on criteria?
		npc=193130,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5479,
	},
	[53424101] = {
		label="Goremaul the Gluttonous",
		criteria=56138,
		quest=nil,
		npc=193125,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200436, -- Gorestained Hauberk
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
		},
	},
	[59806100] = {
		label="Phenran",
		criteria=56140,
		quest=74020,
		npc=193688,
		loot={
			{197100,quest=69301,}, -- Highland Drake: Crested Brow
			{197138,quest=69339,}, -- Highland Drake: Striped Pattern
			{197586,quest=69790,}, -- Windborne Velocidrake: Spiked Back
			200138, -- Ancient Dancer's Longspear
			200146, -- Phenran's Discordant Smasher
			200303, -- Dreamweaver Acolyte's Staff
		},
		vignette=5248,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[52805920] = {
		label="Matriarch Remalla",
		criteria=56141,
		quest=69883,
		npc=193246,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200174, -- Bonesigil Shoulderguards
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200257, -- Decay Infused Branch
			200563, -- Primal Ritual Shell
		},
		vignette=5204,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[58398489] = {
		label="Phleep",
		criteria=56142,
		quest=74021, -- vignette 69866
		npc=193210,
		loot={
			{197008,quest=69208,}, -- Cliffside Wylderdrake: Narrow Stripes Pattern
			{197130,quest=69331,}, -- Highland Drake: Stag Horns
			200126, -- Mantle of Copious Chronologies
			{200148,toy=true,}, -- A Collection Of Me
			200202, -- Tomorrow's Chains
		},
		vignette=5192,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[49207980] = {
		label="Tempestrian",
		criteria=56144,
		quest=69886,
		npc=193258,
		loot={},
		vignette=5207,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[35027001] = {
		label="Treasure-Mad Trambladd",
		criteria=56146,
		quest=74036, -- 70947
		npc=193146,
		loot={
			{196994,quest=69194,}, -- Cliffside Wylderdrake: Short Horns
			200291, -- Waterlogged Racing Grips
			200300, -- Sack of Looted Treasures
		},
		vignette=5431,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[47805120] = {
		label="Eldoren the Reborn",
		criteria=56147,
		quest=73990, -- 69875
		npc=193234,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197135,quest=69336,}, -- Highland Drake: Toothy Mouth
			200133, -- Volcanic Chakram
			200163, -- Ring of Embers
			200186, -- Amberquill Shroud
			200217, -- Blazing Essence
			{200249,toy=true,}, -- Mage's Chewed Wand
			200284, -- Phoenix Feather Pendant
			200442, -- Basilisk Hide Jerkin
		},
		vignette=5198,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[39807000] = {
		label="Riverwalker Tamopo",
		criteria=56148,
		quest=69880,
		npc=193240,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5201,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[59607012] = {
		label="Broodweaver Araznae",
		criteria=56149,
		quest=69868,
		npc=193220,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			{197586,quest=69790,}, -- Windborne Velocidrake: Spiked Back
			200138, -- Ancient Dancer's Longspear
			200147, -- Web-Woven Robe
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200445, -- Lucky Hunting Charm
			200758, -- Breastplate of Storied Antiquity
			200943, -- Whispering Band
		},
		vignette=5193,
		-- hide_before=ns.MAXLEVEL, -- TODO
		-- path=59416977, -- too close to need
	},
	[37387792] = {
		label="Sandana the Tempest",
		criteria=56150,
		quest=74029, -- 69859
		npc=193176,
		loot={
			{197008,quest=69208,}, -- Cliffside Wylderdrake: Narrow Stripes Pattern
			{197130,quest=69331,}, -- Highland Drake: Stag Horns
			{197372,quest=69573,}, -- Renewed Proto-Drake: Purple Hair
			{197606,quest=69810,}, -- Windborne Velocidrake: Swept Horns
			{200148,toy=true,}, -- A Collection Of Me
			200172, -- Zephyrdance Signet
			200202, -- Tomorrow's Chains
			200306, -- Tempest Shawl
			200563, -- Primal Ritual Shell
		},
		path=38517642,
		vignette=5185,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[50005180] = {
		label="Rokmur",
		criteria=56151,
		quest=74025, -- 69966
		npc=193666,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5238,
		-- hide_before=ns.MAXLEVEL, -- TODO
	},
	[47914980] = {
		label="Woolfang",
		criteria=56152,
		quest=74089, -- 69850,
		npc=193161,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="Pet {npc:193156:Wooly Lamb}",
		vignette=5177,
	},
	[46287298] = {
		label="The Weeping Vilomah",
		criteria=56153,
		quest=74086, -- 65365
		npc=183984,
		loot={
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200214, -- Grasp of the Weeping Widow
			200445, -- Lucky Hunting Charm
			200859, -- Seasoned Hunter's Trophy
		},
		note="In cave, talk to {npc:193206:Boomhooch the Lost} to summon",
		path={47537168, note="Upper level"},
		vignette=4958,
		minimap=true,
	},
	[45798526] = {
		label="Craggravated Elemental",
		criteria=56154,
		quest=74061, -- vignette 69964
		npc=193663,
		loot={
			{196991,quest=69191,}, -- Cliffside Wylderdrake: Black Horns
			200244, -- Enchanted Muckstompers
			200246, -- Lost Delving Lamp
			200298, -- Stoneshaped Greatbelt
			200563, -- Primal Ritual Shell
		},
		note="Break down the rock wall; *doesn't* require mining",
		vignette=5237,
	},
	[38436824] = {
		label="The Great Shellkhan",
		criteria=56155,
		quest=72121,
		npc=191305,
		loot={
			{200999, toy=true,}, -- The Super Shellkhan Gang
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		note="Bring a {item:200949:Case of Fresh Gleamfish} from 45.6, 54.8 in Azure Span and give it to {npc:191416:Patient Vaargo}; other quests in the area might interfere with this",
		vignette=5439,
		route={38436824, 32009999, highlightOnly=true},
	},
	[44806900] = {
		label="Corrupted Proto-Dragon",
		criteria=56156,
		quest=74060, --69962
		npc=193658,
		loot={
			{196983,quest=69183,}, -- Cliffside Wylderdrake: Maned Jaw
			{197125,quest=69326,}, -- Highland Drake: Coiled Horns
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			200166, -- Corrupted Drake Horn
			{200198,toy=true,}, -- Primalist Prison
			200233, -- Paradox Saber
			200293, -- Primal Scion's Twinblade
		},
		vignette=5235,
		note="Interact with the egg inside the cave",
	},
	[62288178] = {
		label="Lord Epochbrgl",
		criteria=56157,
		quest=74066, -- vignette 69882
		npc=193241,
		loot={
			{197008,quest=69208,}, -- Cliffside Wylderdrake: Narrow Stripes Pattern
			{197022,quest=69222,}, -- Cliffside Wylderdrake: Finned Neck
			{200148,toy=true,}, -- A Collection Of Me
			200185, -- Grips of the Everflowing Ocean
			200552, -- Torrent Caller's Shell
		},
		note="In building; if {npc:193257:Unstable Time Rift} is up, click to summon",
		vignette=5203,
	},
	[59105874] = --ns.SUPERRARE
    {
		label="Ancient Protector",
		criteria=56158,
		quest=74055, -- 69963 bonus objective, and 72050
		npc=193664,
		loot={
			{197100,quest=69301,}, -- Highland Drake: Crested Brow
			{197138,quest=69339,}, -- Highland Drake: Striped Pattern
			{197586,quest=69790,}, -- Windborne Velocidrake: Spiked Back
			200138, -- Ancient Dancer's Longspear
			200299, -- Strange Clockwork Gladius
			200303, -- Dreamweaver Acolyte's Staff
			200758, -- Breastplate of Storied Antiquity
		},
		nearby={61005510,59405680,59506070,60906240, label="Pillar"},
		note="Collect 20x {item:197708:Unstable Matrix Core} from {npc:193244:Titan Defense Matrix} to make 4x {item:197733:Unsustainable Containment Core}, then use one at all four pillars. You'll probably need a group to get this in time.",
		vignette=5236,
	},
}

thaldraszus_rares2 = {
	[37538339] = {
		label="Private Shikzar",
		quest=70986,
		npc=193127,
		loot={},
		vignette=5406,
		note = "Ask him what's wrong",
	},
	[36808557] = {
		label="Lookout Mordren",
		quest=72813, -- 69967 on vignette?
		npc=193668,
		loot={
			{197135,quest=69336,}, -- Highland Drake: Toothy Mouth
			{197379,quest=69580,}, -- Renewed Proto-Drake: Impaler Horns
			{197383,quest=69584,}, -- Renewed Proto-Drake: Heavy Horns
			{197602,quest=69806,}, -- Windborne Velocidrake: Cluster Horns
			200122, -- Temporal Spyglass
			200163, -- Ring of Embers
			200182, -- Riveted Drape
			{200198,toy=true,}, -- Primalist Prison
			200217, -- Blazing Essence
			200247, -- Inextinguishable Gavel
			200252, -- Molten Flak Cannon
		},
		vignette=5239,
	},
	[37777413] = {
		label="Acrosoth",
		quest=72834, -- 72114
		npc=193243,
		loot={
			{196992, quest=69192}, -- Cliffside Wylderdrake: Heavy Horns
			{197403, quest=69604}, -- Renewed Proto-Drake: Club Tail
			200165, -- Aegis of Scales
			200228, -- Protoscale Pauldrons
			200682, -- Hardened Scale Shoulderguards
		},
		note="Flying nearby",
		route={37777413, 36307560, 36507860, 38407940, 40107780, 39507500, loop=true},
		minimap=true,
		vignette=5436,
	},
	[55797732] = {
		label="Henlare",
		quest=69873, -- 72814
		npc=193229,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200880, -- Wind-Sealed Mana Capsule
		},
		vignette=5196,
	},
	[36737280] = {
		label="Liskron the Dazzling",
		quest=72116, -- 72842
		npc=193273,
		loot={
			{196976,quest=69176,}, -- Cliffside Wylderdrake: Head Mane
			{197111,quest=69312,}, -- Highland Drake: Maned Head
			200131, -- Reclaimed Survivalist's Dagger
			200174, -- Bonesigil Shoulderguards
			200186, -- Amberquill Shroud
			200193, -- Manafrond Sandals
			200195, -- Thunderscale Legguards
			200232, -- Raptor Talonglaive
			{200249,toy=true,}, -- Mage's Chewed Wand
			200442, -- Basilisk Hide Jerkin
			200445, -- Lucky Hunting Charm
			200563, -- Primal Ritual Shell
			200859, -- Seasoned Hunter's Trophy
		},
		vignette=5437,
	},
	[62005980] = {
		label="Morlash",
		quest=74450,
		npc=201549,
		loot={
			203666, -- Vinelashed Bracers
		},
	},
	[59406120] = {
		label="Overloading Defense Matrix",
		quest=74449,
		npc=201550,
		loot={
			203677, -- Watcher's 'Neck' Ring
		},
	},
	[59566227] = {
		label="Overseer Stonetongue",
		quest=74566, -- 74448
		npc=201552,
		loot={
			203665, -- Stonetongues Hood
		},
	},
	[60008190] = {
		-- also primalist future @ 53686325
		label="Liskanoth",
		quest=69928, -- 72057
		worldquest=69928,
		npc=193533,
		loot={
			200743, -- Frozen Footwraps
			200744, -- Glacial Bindings
			200745, -- Horns of the Futurebane
			200746, -- Icebound Girdle
			200763, -- Frosted Scale Drape
		},
	},
	[54608580] = { -- Temporal Investi-gator
        label="Temporal Investi-gator",
		quest=nil,
		npc=201664,
		loot={
			{206993,toy=true,}, -- Investi-gator's Pocketwatch
			200126, -- Mantle of Copious Chronologies
		},
		note="Finish {quest:75935:Time Signature} questline, then:\n*Get a {item:208449:Melly's Metronographer+++} from {npc:204990:Melly Teletone}\n*Use it by {npc:203769:Bartender Bob}\nBuy {item:208448:Infinitea}\n*Drink it here then (quickly!) use the clock",
	},
	[59807040] = { -- Zal'kir the Chosen
        label="Zal'kir the Chosen",
		quest=nil,
		npc=205865,
		loot={
			208168, -- Black Blade of K'tanth
			208170, -- Runeaxe of the Last Resistance
			208172, -- Bloodstained Runecrook
		},
		path=59376968,
	},
}

primalist_future_rares = {
	[48601740] = {
		label="Shardwing",
		quest=74453,
		npc=201562,
		loot={
			{197593,quest=69797,}, -- Windborne Velocidrake: Feathery Head
			200241, -- Stormcaller's Ritual Hatchet
			200242, -- Watcher's Lightning Rod
			203669, -- Chillwing Leggings
		},
	},
	[52206760] = {
		label="Avalantus",
		quest=74452,
		npc=201543,
		loot={
			203670, -- Prismatic Diamond Loop
		},
	},
	[61603200] = {
		label="Tikarr Frostclaw",
		quest=74451,
		npc=201542,
		loot={
			203667, -- Frostclaw's Spellfingers
		},
	},
	[46204120] = {
		label="Shapemaster Za'lani",
		quest=74454,
		npc=201545,
		loot={
			203668, -- Earhshaping Grips
		},
	},
}

forbiddenreach_rares = {
	[45917966] = {
		label="Warden Entrix",
		-- interior map: 2102 42908450
		criteria=58470,
		quest=73367, -- 74348
		npc=200960,
		loot={
			{191930, pet=3261}, -- Wakyn
		},
		vignette=5520,
		path=51935938,
	},
	[51717276] = {
		label="Pyrachniss",
		-- interior map: 2102 67175616
		criteria=58472,
		quest=73385, -- 74350
		npc=200978,
		loot={
			{197590,quest=69794,}, -- Windborne Velocidrake: Small Head Fin
		},
		vignette=5521,
		note="Jump down using the whirlwind for a slow fall",
		path=51935939,
	},
	[32852931] = {
		label="Duzalgor",
		criteria=58462,
		quest=73118, -- 74340
		npc=200610, -- also 203674
		vignette=5492,
		note="Inside; grab a {spell:371045:Toxin Antidote} first",
		path=36803250,
	},
	[78205066] = {
		label="Volcanakk",
		criteria=58473,
		quest=73225, -- 74351
		npc=200911,
		loot={
			{197617,quest=69821,}, -- Windborne Velocidrake: Heavy Scales
		},
		vignette=5515,
		path=74505464,
	},
	[29005720] = {
		label="Amephyst",
		criteria=58486,
		quest=74333,
		npc=200743,
		loot={
			204219, -- Design: Unstable Elementium
			204222, -- Conductive Ametrine Shard
		},
	},
	[12401520] = {
		label="Loot Specialist",
		-- [12401520, 13005220, 13605420, 15001460, 16201540, 20201300, 28405680, 29005620, 29406020, 30805520, 31204900, 32406500, 32606520, 33804520, 34003860, 34203840, 35804440, 36401800, 37807060, 38003660, 38006340, 40002420, 40003640, 40203060, 40802700, 42004480, 42809020, 43004440, 43004480, 43804080, 44201900, 44204040, 44207620, 44403640, 44403660, 44606160, 44804560, 45003900, 45006100, 45204760, 45604200, 45605680, 45804120, 45807040, 45807080, 46205080, 47204240, 47404260, 47801460, 48001440, 48205360, 48606940, 48806960, 49002440, 50005260, 50605560, 50605680, 50805420, 51204740, 51605780, 51805120, 52202460, 52602420, 52607740, 53204760, 53205160, 53404720, 53405500, 53805440, 54405740, 54604160, 54605760, 54803580, 55005880, 55207080, 55804860, 56404780, 56805420, 57606620, 58005720, 58206180, 58404120, 60206340, 60406360, 61403940, 62803160, 63203140, 64202700, 66405800, 66406220, 66605840, 66806080, 68201040, 69000920, 69001240, 69405900, 69604560, 69606340, 71006720, 71205600, 71406100, 71806920, 72006140, 72805460, 73204620, 74205760, 81006160, 88006340]
		criteria=58830,
		quest=nil,
		npc=203353,
		note="Spawns anywhere",
		vignette=5635,
	},
	[44727943] = {
		label="Galakhad",
		criteria=58464,
		quest=74342,
		npc=200717,
		vignette=5498,
	},
	[55905141] = {
		label="Luttrok",
		criteria=58485,
		quest=74332,
		npc=200742,
		loot={
			{193235, pet=3285}, -- Luvvy
		},
		vignette=5507,
		note="Summon with Cooking",
	},
	[80005900] = {
		label="Tidesmith Zarviss",
		criteria=58480,
		quest=74325,
		npc=200730,
		loot={
			191260, -- Serevite Repair Hammer
			204230, -- Dense Seaforged Javelin
		},
	},
	[28003860] = {
		label="Gahz'raxes",
		criteria=58459,
		quest=73095, -- 74337
		npc=200537,
		note="In underwater cave",
		path=26744144,
	},
	[56003940] = {
		label="Agni Blazehoof",
		criteria=58484,
		quest=74331,
		npc=200740,
		loot={
			191360, -- Bottled Putrescence
			191387, -- Elemental Potion of Power
			191399, -- Potion of Shocking Disclosure
			204226, -- Blazehoof Ashes
		},
	},
	[61202680] = {
		label="Fimbol",
		criteria=58483,
		quest=74330,
		npc=200739,
		loot={
			198199, -- Reinforced Machine Chassis
			204227, -- Everflowing Antifreeze
		},
	},
	[43204900] = {
		label="Tectonus",
		criteria=58474,
		quest=74300,
		npc=200619,
		loot={
			204233, -- Impenetrable Elemental Core
		},
	},
	[55203660] = {
		label="Manathema",
		criteria=58476,
		quest=74306,
		npc=200621,
		loot={
			204224, -- Speck of Arcane Awareness
		},
	},
	[31205340] = {
		label="Gareed",
		criteria=58478,
		quest=74321,
		npc=200722,
		loot={
			204225, -- Perfect Windfeather
		},
	},
	[23006680] = {
		label="Sir Pinchalot",
		criteria=58475,
		quest=74305,
		npc=200620,
	},
	[61723400] = {
		label="Wyrmslayer Angvardi",
		criteria=58469,
		quest=73409, -- 74347
		npc=201013, -- accomanied by Nidharr (201310)
		loot={
			{197609,quest=69813,}, -- Windborne Velocidrake: White Horns

		},
		vignette=5526,
	},
	[59695883] = {
		label="Lady Shaz'ra",
		criteria=58466,
		quest=73222, -- 74344
		npc=200885,
		loot={
			{197628,quest=69834,}, -- Windborne Velocidrake: Plated Neck
		},
		vignette=5514,
	},
	[36731223] = {
		label="Ookbeard",
		criteria=58471,
		quest=74349,
		npc=200956,
		loot={
			{197636,quest=69847,}, -- Windborne Velocidrake: Shrieker Pattern
		},
		vignette=5519,
	},
	[37004700] = {
		label="Snarfang",
		criteria=58477,
		quest=74307,
		npc=200622,
		loot={
			204232, -- Slyvern Alpha Claw
		},
	},
	[49204180] = {
		label="Arcantrix",
		criteria=58481,
		quest=74328,
		npc=200737,
		loot={
			198413, -- Serene Pigment
			198416, -- Flourishing Pigment
			198419, -- Blazing Pigment
			198422, -- Shimmering Pigment
			204229, -- Glimmering Rune of Arcantrix
		},
	},
	[43776125] = {
		label="Bonesifter Marwak",
		criteria=58463,
		quest=43150, -- 74341
		npc=200681,
		loot={
			{193374, pet=3293}, -- Ashenwing
		},
		vignette=5497,
	},
	[58174826] = {
		label="Vraken the Hunter",
		criteria=58458,
		quest=73111, -- 74336
		npc=200584,
		loot={
			{193364, pet=3291}, -- Scruffles
		},
		vignette=5490,
	},
	[47722071] = {
		label="Reisa the Drowned",
		criteria=58461,
		quest=73117, -- 74339
		npc=200600,
		vignette=5491,
	},
	[56405900] = {
		label="Kangalo",
		criteria=58482,
		quest=74329,
		npc=200738,
		loot={
			204228, -- Undigested Hochenblume Petal
		},
	},
	[45003640] = {
		label="Faunos",
		criteria=58479,
		quest=74322,
		npc=200725,
		loot={
			204231, -- Kingly Sheepskin Pelt
		},
	},
	[67924531] = {
		label="Mad-Eye Carrey",
		criteria=58468,
		quest=74283, -- 74346
		npc=201181,
		vignette=5544,
	},
	[41021436] = {
		label="Ishyra",
		criteria=58460,
		quest=73100, -- 74338
		npc=200579,
		vignette=5489,
	},
	[72986738] = {
		label="Veltrax",
		criteria=58467,
		quest=73229, -- 74345
		npc=200904,
		vignette=5517,
	},
	[43949052] = {
		label="Grugoth the Hullcrusher",
		criteria=58465,
		quest=73154, -- 74343
		npc=200721,
		vignette=5500,
	},
}

zaralek_cavern_rares = {
	--[[
	[0] = { -- Lavermix
		criteria=59201,
		quest=75338,
		npc=203630,
	},
	[0] = { -- Shadowforge Mole Machine
		criteria=59211,
		quest=75576, -- Grim Guzzler Invasion
		npc=204096,
	},
	[0] = { -- Hadexia
		criteria=59197,
		quest=75314,
		npc=203611,
	},
	[0] = { -- Kronkapace
		criteria=59204,
		quest=75342,
		npc=203642,
	},
	--]]
	[56207380] = { -- Alcanon
        label="Alcanon",
		criteria=59188,
		quest=75284, -- 75285
		npc=203515,
		loot={
			{203307,quest=73795,}, -- Winding Slitherdrake: Plated Brow
			205309, -- Loyal Attendant's Gaze
			205318, -- Guardian Golem's Legplates
		},
		vignette=5646,
	},
	[48367509] = { -- Aquifon
        label="Aquifon",
		criteria=59185,
		quest=75270, -- 75271
		npc=203468,
		loot={
			{205154, pet=3548}, -- Aquapo
			205090, -- Zaralek Surveyor's Barrier
			205295, -- Sediment Sifters
			205306, -- Aquiferous Raiment
		},
		vignette=5640,
	},
	[57786911] = { -- Underlight Queen
        label="Underlight Queen",
		criteria=59191,
		quest=75297, -- 75298
		npc=203593,
		loot={
			{205159, pet=3551}, -- Teardrop Moth
			205302, -- Underlight Headwrap
			205324, -- Moth Queen Mantle
			205325, -- Crystal Wing Shield
		},
		vignette=5646,
	},
	[41518613] = { -- Brullo the Strong (Brulsef the Stronk?)
        label="Brullo the Strong",
		criteria=59202,
		quest=75325, -- 75326
		npc=203621,
		loot={
			-- All actually from the Chest of Massive Gains
			{205114, pet=3533}, -- Brul
			204847, -- Recipe: Rocks on the Rocks
			205320, -- Greatbelt of the Stronk
			205313, -- Brullo's Wristbraces
		},
		vignette=5652,
	},
	[55841899] = { -- Professor Gastrinax
        label="Professor Gastrinax",
		criteria=59189,
		quest=75291, -- 75292
		npc=203521,
		loot={
			{203331,quest=73820,}, -- Winding Slitherdrake: Cluster Horns
			205322, -- Algeth'ar Exile's Frock
			205333, -- Obsidian Amulet of Transmutation
		},
		vignette=5644,
	},
	[46103346] = { -- Invoq (Invohq?)
        label="Invoq",
		criteria=59200,
		quest=75335, -- 75336 (70518 also? probably just a curious djardin rune)
		npc=203627,
		loot={
			{203328,quest=73816,}, -- Winding Slitherdrake: White Horns
			204981, -- Neltharic Wand
			205297, -- Flamewielder's Trousers
			205329, -- Loop of Burning Invocation
			{205796,toy=true,}, -- Molten Lava Pack
		},
		vignette=5654,
	},
	[28875085] = { -- Dinn (Jrumm?)
        label="Dinn",
		criteria=59206,
		quest=75352, -- 75353
		npc=203646,
		loot={
			{203320,quest=73808,}, -- Winding Slitherdrake: Ears
			205299, -- Rudiment Cuffs
			205304, -- Snareguard Sash
			{205419,toy=true,}, -- Dinn's Drum
		},
		vignette=5660,
	},
	[36324481] = { -- Flowfy
        label="Flowfy",
		criteria=59207,
		quest=75357, -- 75358
		npc=203660,
		loot={
			{197109,quest=69310,}, -- Highland Drake: Spiked Head
			205303, -- Leggings of Flowing Flame
			205334, -- Flowfy's Smoldering Chain
		},
		vignette=5661,
	},
	[47822342] = { -- Colossian
        label="Colossian",
		criteria=59212,
		quest=75475, -- 75476
		npc=204093,
		loot={
			{197364,quest=69565,}, -- Renewed Proto-Drake: Short Spiked Crest
			205096, -- Zaralek Surveyor's Shank
			205315, -- Colossian Cuirass
			205330, -- Signet of Colossal Mastery
			205332, -- Fist of the Demolisher
		},
		vignette=5674,
	},
	[39407061] = { -- Viridian King
        label="Viridian King",
		criteria=59210,
		quest=75365, -- 75366
		npc=201029,
		loot={
			{203345,quest=73836,}, -- Winding Slitherdrake: Split Jaw Horns
			205316, -- Crystal Stompers
			205327, -- Shard of the Veridian King
			205336, -- Glowing Veridian Necklace
		},
		vignette=5664,
	},
	[60293933] = { -- Kapraku (Kaprachu?)
        label="Kapraku",
		criteria=59184,
		quest=75268, -- 75269
		npc=203466,
		loot={
			{205341,quest=75743,}, -- Winding Slitherdrake: Heavy Scales
			205310, -- Legguards of Kaprachu
			205319, -- Deepflayer Shoulderguards
			205461, -- Vicious Stoneclaw
			205462, -- Royal Nerubian Capsa
		},
		vignette=5639,
	},
	[42521879] = { -- General Zskorro
        label="General Zskorro",
		criteria=59190,
		quest=75295, -- 75296
		npc=203592,
		loot={
			{203334,quest=73824,}, -- Winding Slitherdrake: Curled Horns
			205291, -- Garrison General's Cape
			205321, -- Brimstone Bracers
			205331, -- Zskorran Cleaver
		},
		vignette=5645,
	},
	[32445127] = { -- Emberdusk
        label="Emberdusk",
		criteria=59209,
		quest=75361, -- 75364
		npc=203664,
		loot={
			{203363,quest=73855,}, -- Winding Slitherdrake: Large Finned Throat
			205293, -- Emberdusk's Embrace
			205335, -- Talisman of the Dusk
		},
		vignette=5663,
	},
	[65435587] = { -- Kob'rok
        label="Kob'rok",
		criteria=59183,
		quest=75266, -- 75267
		npc=203462,
		loot={
			{206021, pet=3545}, -- Kob'rok's Luminescent Scale
			{205152, pet=3546}, -- Skaarn
			205307, -- Kob'rok's Scale Sabatons
		},
		vignette=5638,
	},
	[68734593] = { -- Goopal
        label="Goopal",
		criteria=59186,
		quest=75273, -- 75274
		npc=203477,
		loot={
			{203309,quest=73797,}, -- Winding Slitherdrake: Long Chin Horn
			205296, -- Goopal's Visage
			205317, -- Crystalpod Gauntlets
		},
		vignette=5641,
	},
	[42176584] = { -- Karokta
        label="Karokta",
		criteria=59199,
		quest=75333, -- 75334
		npc=203625,
		loot={
			{203358,quest=73850,}, -- Winding Slitherdrake: Small Finned Tail
			{205203, mount=1732}, -- Cobalt Shalewing
			{205147, pet=3541}, -- Ridged Shalewing
			205292, -- Kairoktra's Mane
			205298, -- Belt of Floating Stone
		},
		vignette=5653,
	},
	[53724114] = { -- Klakatak
        label="Klakatak",
		criteria=59198,
		quest=75321, -- 75322
		npc=203618,
		loot={
			205308, -- Clacking Clawguards
			205343, -- Crude Seal of Mak'aru
			205686, -- Clacking Claw
		},
		vignette=5651,
	},
	[36425329] = { -- Skornak
        label="Skornak",
		criteria=59205,
		quest=75348, -- 75349
		npc=203643,
		loot={
			{203321,quest=73809,}, -- Winding Slitherdrake: Curled Cheek Horn
			205294, -- Sandals of Molten Scorn
			205301, -- Hardened Lava Handwraps
			-- {205463, toy=true}, -- Skornak's Lava Ball
		},
		vignette=5659,
	},
	[53106421] = { -- Spinmarrow
        label="Spinmarrow",
		criteria=59187,
		quest=75275, -- 75276
		npc=203480,
		loot={
			{203318,quest=73806,}, -- Winding Slitherdrake: Hairy Crest
			205290, -- Greatcloak of Spun Marrow
			205305, -- Zaralek Arachnid Armbands
			205326, -- Crystalweb Chelicera
		},
		path=54796586,
	},
	[37954642] = { -- Subterrax
        label="Subterrax",
		criteria=59208,
		quest=75359, -- 75360
		npc=203662,
		loot={
			{203338,quest=73829,}, -- Winding Slitherdrake: Antler Horns
			205312, -- Subterrax's Stout Waistguard
			205314, -- Greathelm of the Emissary
			205328, -- Earthen Emissasry's Edge
		},
		vignette=5662,
	},
	[41383744] = { -- Magtembo (magmanesha?)
        label="Magtembo",
		criteria=59203,
		quest=75339, -- 75340
		npc=200111,
		loot={
			{203339,quest=73830,}, -- Winding Slitherdrake: Impaler Horns
			205300, -- Magma Waders
			205311, -- Magmascale Pauldrons
		},
		vignette=5656,
	},
}

emerald_dream_rares1 = {
	[54803680] = { -- Mosa Umbramane
        label="Mosa Umbramane",
		criteria=62949,
		quest=77940,
		npc=210070,
		loot={
			208375, -- Owlbear's Decisive Strike
			{210647, class="DRUID"}, -- Mark of the Umbramane
		},
		vignette=5822,
	},
	[44403920] = { -- Ristar the Rabid
        label="Ristar the Rabid",
		criteria=62951,
		quest=77890,
		npc=210161,
		loot={
			209957, -- Fang of the Frenzied Nightclaw
			208322, -- Treads of the Nightclaw
			208359, -- Nightclaw's Bauble
			{210674,quest=78511,}, -- Mark of the Sable Dreamtalon
		},
		vignette=5871,
	},
	[34806320] = { -- Envoy of Winter
        label="Envoy of Winter",
		criteria=62933,
		quest=77878,
		npc=209929, -- also 214131
		loot={
			208332, -- Horns of the Envoy
			208337, -- Leaf Steward's Leggings
			208340, -- Stag's Flourishing Mantle
			208365, -- Winter's Stand
		},
		note="Loot nearby {item:208881:Shiversnap Blossom} and throw into the well",
		vignette=5816,
	},
	[40457263] = { -- Moragh the Slothful
        label="Moragh the Slothful",
		criteria=62942,
		quest=78210,
		npc=210045,
		loot={
			210121, -- Ring of Season's Sunset
			210237, -- Nipping Night's Necklace
		},
		vignette=5908,
	},
	[51203180] = { -- Bloodstripe Great Ray
        label="Bloodstripe Great Ray",
		criteria=62945,
		quest=77942,
		npc=210050,
		loot={
			208376, -- Great Ray's Longbow
		},
		vignette=5819,
	},
	[53804040] = { -- Greedy Gessie
        label="Greedy Gessie",
		criteria=62932,
		quest=77982,
		npc=209936,
		loot={
			208355, -- String of Delicacies
		},
		vignette=5817, -- or 5969? There's two in Vignette.db2...
	},
	[41207320] = { -- Matriarch Keevah
        label="Matriarch Keevah",
		criteria=62944,
		quest=78213,
		npc=210051,
		loot={
			{210683, class="DRUID"}, -- Mark of the Dreamtalon Matriarch
		},
		vignette=5911,
	},
	[62007140] = { -- Nuoberon
        label="Nuoberon",
		criteria=62929,
		quest=77570,
		npc=209113,
		loot={
			209880, -- Curve of Starry Dusks
			209959, -- Pinch of Dream Magic
		},
		vignette=5786, -- Nuoberon, the Wild Dream of a Child
	},
	[43404700] = { -- Somnambulant Ori
        label="Somnambulant Ori",
		criteria=62944,
		quest=78212,
		npc=210047,
		loot={
			208381, -- Scepter of Still Waters
			209956, -- Ori's Verdant Feather
		},
		vignette=5910,
	},
	[66006280] = { -- Crabtankerous
        label="Crabtankerous",
		criteria=62937,
		quest=77862,
		npc=209909,
		loot={
			208333, -- Fallen Flame's Crown
			208334, -- Legplates of the Krakken
			208341, -- Fire-Runed Spaulders
		},
		vignette=5809,
	},
	[58405120] = { -- Ignit the Firebranded
        label="Ignit the Firebranded",
		criteria=62936,
		quest=77864,
		npc=209620,
		loot={
			208325, -- Ignit's Fiery Heart
			208338, -- Furious Flame's Shoulders
			208383, -- Pommel of Fire
		},
		vignette=5811,
	},
	[61805180] = { -- Splinterlimb
        label="Splinterlimb",
		criteria=62935,
		quest=77863,
		npc=209365, -- also 212410
		loot={
			208346, -- Singed Barkbands
			208361, -- Splinterlimb's Branch
		},
		vignette=5810,
	},
	[46201920] = { -- Moltenbinder's Disciple
        label="Moltenbinder's Disciple",
		criteria=62947,
		quest=77941,
		npc=208658,
		loot={
			{205463, toy=true}, -- Molten Lava Ball
			208353, -- Djaradin's Molten Band
		},
		vignette=5818,
	},
	[43603100] = { -- Surging Lasher
        label="Surging Lasher",
		criteria=62941,
		additional={57805220, 60806400, 59007200},
		quest=78263,
		npc=210111,
		loot={
			208330, -- Piercing Touch of the Vine
			208335, -- Vibrant Fall Leggings
			208367, -- Lasher's Red Thorn
			207761, -- Technique: Grotto Netherwing Drake: Chin Tendrils
		},
	},
	[63803620] = { -- Molten Leadspike
        label="Molten Leadspike",
		criteria=62948,
		quest=77943,
		npc=210064,
		loot={
			208323, -- Nature's Firebathed Robes
			208349, -- Burning Leather Cuffs
		},
		vignette=5821,
	},
	[37603180] = { -- Isaqa
        label="Isaqa",
		criteria=62940,
		quest=77989,
		npc=209919,
		loot={
			208345, -- Forgebreaker's Belt
			208348, -- Binds of the Shatterer
			208385, -- Flame Endowed Blade
		},
		vignette=5824,
	},
	[38406200] = { -- Voracious Mikanji
        label="Voracious Mikanji",
		criteria=64492,
		quest=78214,
		npc=210508,
		loot={
			208354, -- Cerulean Turtle's Pendant
		},
		vignette=5912,
	},
	[40304920] = { -- Keen-eyed Cian
        label="Keen-eyed Cian",
		criteria=62943,
		quest=78211,
		npc=210046,
		loot={
			208336, -- Legguards of the Dreamsaber
			208342, -- Girdle of Nature's Fury
			208363, -- Twinfang of the Cian
			{210650, class="DRUID"}, -- Mark of the Keen-Eyed Dreamsaber
		},
		vignette=5909,
	},
	[47403030] = { -- Henri Snufftail
        label="Henri Snufftail",
		criteria=62950,
		quest=77944,
		npc=210075,
		loot={
			208357, -- Henri's Warm Coat
		},
		vignette=5820,
	},
	[35102260] = { -- Talthonei Ashwhisper
        label="Talthonei Ashwhisper",
		additional={36902240,61406740,63907010,64406660},
		criteria=62934,
		quest=77994,
		npc=209902, -- also 210413
		loot={
			208369, -- Druid's Vengeful Gaze
			208374, -- Talthornei's Wrath
		},
		vignette=5828, -- also 5829
	},
	[64208400] = { -- Reefbreaker Moruud
        label="Reefbreaker Moruud",
		criteria=62931,
		quest=77867,
		npc=209898,
		loot={
			208327, -- Maruud's Piercing Hands
		},
		vignette=5806, -- also 5814
	},
	[63407160] = { -- Fruitface
        label="Fruitface",
		criteria=62938,
		quest=77846,
		npc=209913,
		loot={
			208344, -- Sash of the Fruit Thief
			208372, -- Trickster's Tip Toers
			208388, -- Leafster's Magic Wand
			-- 210493, -- Technique: Grotto Netherwing Drake: Spiked Jaw
		},
		note="Inside the Barrows of Reverie",
		vignette=5805,
	},
	[26002660] = { -- The Apostle
        label="The Apostle",
		criteria=62939,
		quest=77990,
		npc=209911,
		loot={
			208370, -- The Apostle's Steps
			208389, -- Spear of the Wilds
		},
		vignette=5825,
	},
    [54173749] = { -- Fruitface
        label="Fruitface",
		criteria=62938,
		quest=77846,
		npc=209913,
		loot={
			208344, -- Sash of the Fruit Thief
			208372, -- Trickster's Tip Toers
			208388, -- Leafster's Magic Wand
			-- 210493, -- Technique: Grotto Netherwing Drake: Spiked Jaw
		},
		related={
			[60226882] = {label="{npc:209950:Mylune}", minimap=true},
		},
		note="Talk to {npc:209950:Mylune} for {spell:421446:Mylune's Blessing}. Pick up {item:208837:Missing Fruit} until {npc:209980:Thieving Podling} appears. Chase it here.",
		vignette=5805,
	},
}

emerald_dream_rares2 = {
	[57803780] = { -- Elusive Verdant Gladewarden
        label="Elusive Verdant Gladewarden",
		quest=nil,
		npc=212133,
	},
	[30002120] = { -- Firebrand Fystia
        label="Firebrand Fystia",
		criteria=62930,
		quest=78015,
		npc=209893,
		loot={
			208328, -- Fystia's Deft Hands
			209881, -- Fystia's Fiery Kris
		},
		vignette=5835,
	},
	[41202620] = { -- Amalgamation of Dreams
        label="Amalgamation of Dreams",
		additional={39805300,51805740,58205940,62805200},
		quest=nil,
		npc=209915,
	},
	[40804280] = { -- Elusive Blooming Brierhide
        label="Elusive Blooming Brierhide",
		quest=nil,
		npc=212090,
	},
	[39805120] = { -- Raszageth's Last Breath
        label="Raszageth's Last Breath",
		additional={50403840, 65404340, 67406620},
		quest=77859,
		npc=209912,
		loot={
			208373, -- Band of Bated Breath
		},
		vignette=5808,
	},
	[22903240] = { -- Balboan
        label="Balboan",
		quest=78039,
		npc=210559,
		note="In cave",
		loot={
			208356, -- Earthbound Furbolg's Shroud
		},
		vignette=5837,
	},
	--[[
	[0] = { -- Enormous Dream Moth
		quest=nil,
		npc=209864,
		vignette=5799,
	},
	--]]
	[39405340] = { -- Aurostor
        label="Aurostor",
		quest=76367,
		worldquest=76367, -- Hybernation Heroes
		npc=209574,
		loot={
			208429, -- Mossen Rage Waistguard
			208435, -- Forgotten Jalgar's Girdle
			208436, -- Flame-Etched Breastplate
			208437, -- Crown of Freya's Chosen
			208438, -- Grasps of Awakened Fury
			208439, -- Rousing Earth Striders
			208440, -- Aurostor's Sleeping Knickers
			208441, -- Restful Dozer's Shoes
			208443, -- Slumbering Ursine Talisman
			210433, -- Visage of Aurostor
		},
	},
}