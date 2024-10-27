isles_of_dawn_rares1 = {
	[22985829] = {
		label="Alunira",
		criteria=68225,
		quest=82196,
		npc=219281,
		loot={{223270, mount=2176}},
		note="Get 10x {item:224025:Crackling Shard} from zone mobs, combine into {item:224026:Storm Vessel}, use to break the shield",
		vignette=6055,
		--route={16606120,23205840},
	},
	[72043881] = {
		label="Tephratennae",
		criteria=68229,
		quest=81923, -- 84037
		npc=221126,
		loot={
			223922, -- Cinder Pollen Cloak
			223937, -- Honey Deliverer's Leggings
		},
		-- tameable=true, -- wasp
		vignette=6112,
	},
	[57003460] = {
		label="Warphorn",
		criteria=68213,
		quest=81894,
		npc=219263,
		loot={
			223341, -- Warphorn's Resilient Mane
			223342, -- Warphorn's Resilient Chestplate
			223343, -- Warphorn's Resilient Chainmail
			223344, -- Warphorn's Resilient Vest
					},
		route={57003460, 58403560, 58403680, 57803780, 56603840, 56003780, 56403660, loop=true,},
		vignette=6044,
	},
	[48202703] = {
		label="Kronolith, Might of the Mountain",
		criteria=68220,
		quest=81902, -- 84031
		npc=219270,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84031}),
			221210, -- Grips of the Earth
			221254, -- Earthshatter Lance
			221507, -- Earth Golem's Wrap
		},
		vignette=6051,
	},
	[74082756] = {
		label="Shallowshell the Clacker",
		criteria=68221,
		quest=81903, -- 84032
		npc=219278,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84032}),
			221224, -- Bouldershell Waistguard
			221233, -- Deephunter's Bloody Hook
			221255, -- Sharpened Scalepiercer
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
		},
		vignette=6052,
	},
	[41137679] = {
		label="Bloodmaw",
		criteria=68214,
		quest=81893,
		npc=219264,
		loot={
			223349, -- Wolf Packleader's Cowl
			223350, -- Wolf Packleader's Helm
			223351, -- Wolf Packleader's Hood
			223370, -- Wolf Packleader's Visor
					},
		vignette=6045,
	},
	[58766068] = {
		label="Springbubble",
		criteria=68212,
		quest=81892,
		npc=219262,
		loot={
			223356, -- Shoulderpads of the Steamsurger
			223357, -- Spaulders of the Steamsurger
			223358, -- Mantle of the Steamsurger (name matches, but not listed?)
			223359, -- Epaulets of the Steamsurger
					},
		vignette=6043,
	},
	[62776842] = {
		label="Sandres the Relicbearer",
		criteria=68211,
		quest=79685,
		npc=217534,
		loot={
			223376, -- Band of the Relic Bearer
					},
		vignette=6026,
	},
	[55712727] = {
		label="Clawbreaker K'zithix",
		criteria=68224,
		quest=81920, -- 84036
		npc=221128,
		loot={
						223140, -- Formula: Enchant Cloak - Chant of Burrowing Rapidity
		},
		vignette=6115,
	},
	[47946014] = {
		label="Emperor Pitfang",
		criteria=68215,
		quest=81895,
		npc=219265,
		loot={
			223345, -- Viper's Stone Grips
			223346, -- Viper's Stone Handguards
			223347, -- Viper's Stone Mitts
			223348, -- Viper's Stone Gauntlets
					},
		vignette=6046,
		note="At the bottom of the cave",
	},
	[25784503] = {
		label="Escaped Cutthroat",
		criteria=68218,
		quest=81907, -- 84029
		npc=219266,
		vignette=6049,
		loot={
						221208, -- Unseen Cutthroat's Tunic
			221235, -- Dark Agent's Cloak
		},
	},
	[73004010] = {
		label="Matriarch Charfuria",
		criteria=68231,
		quest=81921, -- 84039
		npc=220890,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84039}),
			223948, -- Stubborn Wolf's Greathelm
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
			221246, -- Fierce Beast Staff
		},
		vignette=6114,
	},
	[57461625] = {
		label="Tempest Lord Incarnus",
		criteria=68219,
		quest=81901,
		npc=219269,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84030}),
			221230, -- Storm Bindings
			221236, -- Stormbreaker's Shield
		},
		vignette=6050,
	},
	[53348006] = {
		label="Gar'loc",
		criteria=68217,
		quest=81899, -- 84028
		npc=219268,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84028}),
			221222, -- Water-Imbued Spaulders
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
			221233, -- Deephunter's Bloody Hook
		},
		vignette=6048,
	},
	[57072279] = {
		label="Twice-Stinger the Wretched",
		criteria=68222,
		quest=81904, -- 84033
		npc=219271,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84033}),
			221219, -- Silkwing Trousers
			221239, -- Spider Blasting Blunderbuss
			221506, -- Arachnid's Web-Sown Guise
		},
		-- tameable=true, -- blood beast
		vignette=6053,
	},
	[36477505] = {
		label="Rustul Titancap",
		criteria=68210,
		quest=78619,
		npc=213115,
		loot={
			223364, -- Wristwraps of the Titancap
			223365, -- Wristguards of the Titancap
			223366, -- Bracers of the Titancap
			223367, -- Cuffs of the Titancap
					},
		vignette=5959,
		note="Wanders the quarry",
	},
	[63994055] = {
		label="Flamekeeper Graz",
		criteria=68223,
		quest=81905, -- 84034
		npc=219279,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84034}),
			221244, -- Flamekeeper's Footpads
			221249, -- Kobold Rodent Squasher
		},
		vignette=6054,
	},
	[50876984] = {
		label="Plaguehart",
		criteria=68216,
		quest=81897, -- 84026
		npc=219267,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84026}),
			221213, -- Shawl of the Plagued
			221265, -- Charm of the Underground Beast
			221246, -- Fierce Beast Staff
			221251, -- Bestial Underground Cleaver
			221247, -- Cavernous Critter Shooter
		},
		--tameable=true, -- stag
		vignette=6047,
	},
	[69853847] = {
		label="Sweetspark the Oozeful",
		criteria=68230,
		quest=81922, -- 84038
		npc=220883,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=84038}),
			223929, -- Honey Sweetener's Squeezers
			223921, -- Ever-Oozing Signet
			223920, -- Slime Deflecting Stopper
		},
		vignette=6113,
	},
	-- Violet Hold prisoners:
	-- These all technically spawn exactly at 30915238
	[29915238] = {
		label="Kereke",
		criteria=68227,
		quest=82204, -- 85160
		npc=222378,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=85160}),
			226111, -- Arakkoan Ritual Staff
			226113, -- Kereke's Flourishing Sabre
			226114, -- Windslicer's Lance
		},
		vignette=6215,
		note="Violet Hold Prisoner",
	},
	[30915238] = {
		label="Zovex",
		criteria=68226,
		quest=82203,
		npc=219284,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=85159}),
			226117, -- Dalaran Guardian's Arcanotool
			226118, -- Arcane Prisoner's Puncher
			226119, -- Arcane Sharpshooter's Crossbow
		},
		vignette=6058,
		note="Violet Hold Prisoner",
	},
	[31915238] = {
		label="Rotfist",
		criteria=68228,
		quest=82205,
		npc=222380,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_DORNOGAL, 150, {quest=85161}),
			226112, -- Rotfist Flesh Carver
			226115, -- Contaminating Cleaver
			226116, -- Coagulating Phlegm Churner
		},
		vignette=6216,
		note="Violet Hold Prisoner",
	},
}

isles_of_dawn_rares2 = {
	[31495529] = {
		label="Malfunctioning Spire",
		quest=81891,
		npc=220068,
		loot={
			210931, -- Bismuth
			210934, -- Aqirite
			210937, -- Ironclaw Ore
			210939, -- Null Stone
		},
		vignette=6073,
	},
	-- [46003180] = {
	--     label="Rowdy Rubble",
	--     quest=81515,
	--     npc=220846,
	--     vignette=6102,
	-- },
	[69204960] = {
		label="Elusive Ironhide Maelstrom Wolf",
		quest=nil,
		npc=224515,
	},
}

ringing_deeps_rares1 = {
	[52591991] = {
		label="Automaxor",
		criteria=69634,
		quest=81674, -- 84046
		npc=220265,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84046}),
			221218, -- Reinforced Construct's Greaves
			221238, -- Pillar of Constructs
		},
		vignette=6128,
	},
	[41361692] = {
		label="Charmonger",
		criteria=69632,
		quest=81562, -- 84044
		npc=220267,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84044}),
			221209, -- Flame Trader's Gloves
			221249, -- Kobold Rodent Squasher
		},
		vignette=6104,
	},
	[42773508] = {
		label="King Splash",
		criteria=69624,
		quest=80547,
		npc=220275,
		loot={
			223352, -- Waterskipper's Legplates
			223353, -- Waterskipper's Trousers
			223354, -- Waterskipper's Chain Leggings
			223355, -- Waterskipper's Leggings
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150),
		},
		--tameable=true, -- hopper
		vignette=6088,
	},
	[66002840] = {
		label="Candleflyer Captain",
		criteria=69623,
		quest=80505,
		npc=220276,
		loot={
			223360, -- Flying Kobold's Seatbelt (plate)
			223361, -- Flying Kobold's Seatbelt (cloth)
			223362, -- Flying Kobold's Seatbelt (mail)
			223363, -- Flying Kobold's Seatbelt (leather)
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150),
		},
		note="Patrols the area",
		vignette=6080,
	},
	[50864651] = {
		label="Cragmund",
		criteria=69630,
		quest=80560, -- 84042
		npc=220269,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84042}),
			221205, -- Vest of the River
			221254, -- Earthshatter Lance
			221507, -- Earth Golem's Wrap
		},
		vignette=6090,
	},
	[55060843] = {
		label="Deepflayer Broodmother",
		criteria=69636,
		quest=80536, -- 85162
		npc=220286,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=85162}),
			221254, -- Earthshatter Lance
			221507, -- Earth Golem's Wrap
			225999, -- Earthen Adventurer's Tabard
		},
		note="Flys around anticlockwise",
		route={
			55060843, 53000880, 49560836, 49121007, 45290955, 43790822, 42650871, 44220973, 44331083, 45151312,
			43171750, 48681919, 53022244, 53751761, 56091023,
			loop=true,
		},
		vignette=6082,
	},
	[49556619] = {
		label="Aquellion",
		criteria=69625,
		quest=80557,
		npc=220274,
		loot={
			223340, -- Footguards of Shallow Waters
			223371, -- Slippers of Shallow Waters
			223372, -- Sabatons of Shallow Waters
			223373, -- Treads of Shallow Waters
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150),
		},
		vignette=6089,
	},
	[52022657] = {
		label="Zilthara",
		criteria=69629,
		quest=80506, -- 84041
		npc=220270,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84041}),
			221220, -- Basilisk Scale Pauldrons
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
		},
		vignette=6079,
	},
	[57903813] = {
		label="Coalesced Monstrosity",
		criteria=69633,
		quest=81511, -- 84045
		npc=220266,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84045}),
			221226, -- Voidtouched Waistguard
			223006, -- Signet of Dark Horizons
		},
		vignette=6101,
	},
	[46701209] = {
		label="Terror of the Forge",
		criteria=69628,
		quest=80507, -- 84040
		npc=220271,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84040}),
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221242, -- Forgeborn Helm
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
		},
		vignette=6081,
		note="Walking in the lava",
	},
	[47224696] = {
		label="Kelpmire",
		criteria=69635,
		quest=81485, -- 84047
		npc=220287,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84047}),
			221204, -- Spore Giant's Stompers
			221250, -- Creeping Lasher Machete
			221253, -- Cultivator's Plant Puncher
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
		},
		vignette=6099,
	},
	[57025480] = {
		label="Rampaging Blight",
		criteria=69626,
		quest=81563,
		npc=220273,
		loot={
			223401, -- Corrupted Earthen Wristwraps
			223402, -- Corrupted Earthen Wristguards
			223403, -- Corrupted Earthen Binds
			223404, -- Corrupted Earthen Cuffs
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150),
		},
		vignette=6105,
	},
	[71654629] = {
		label="Trungal",
		criteria=69631,
		quest=80574, -- 84043
		npc=220268,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84043}),
			221228, -- Infested Fungal Wristwraps
			221250, -- Creeping Lasher Machete
			221253, -- Cultivator's Plant Puncher
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
		},
		note="Kill the {npc:220615:Root of Trungal} to spawn",
		path={72534569, 72844444},
		vignette=6126,
	},
	[68404754] = {
		label="Spore-infused Shalewing",
		criteria=69638,
		quest=81652, -- 84049
		npc=221217,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84049}),
			223918, -- Specter Stalker's Shotgun
			223919, -- Abducted Lawman's Gavel
			223942, -- Spore-Encrusted Ribbon
		},
		vignette=6121,
		note="Flies around clockwise",
		route={
			68604852, 68735012, 68675047, 68215137, 68055156, 67745171, 67535176, 67225176, 67075174, 66585120, 66244896,
			66264870, 66404840, 66234817, 65724779, 65564760, 65474737, 65534711, 65724669, 65834655, 66044644, 66944640,
			67624608, 67774620, 68094659, 68214680, 68404754,
			loop=true,
		},
	},
	[65364949] = {
		label="Hungerer of the Deeps",
		criteria=69639,
		quest=81648, -- 84048
		npc=221199,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84048}),
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
			223949, -- Dark Depth Stompers
		},
		vignette=6119,
	},
	[67085262] = {
		label="Disturbed Earthgorger",
		criteria=69640,
		quest=80003,
		npc=218393,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=84050}),
			221237, -- Lamentable Vagrant's Lantern
			223926, -- Earthgorger's Chain Bib
			223943, -- Cord of the Earthbreaker
		},
		note="Stand in the dust cloud and use {spell:437003:Stomp} several times",
		vignette=6031,
	},
	[66716881] = {
		label="Deathbound Husk",
		criteria=69627,
		quest=81566,
		npc=220272,
		loot={
			223368, -- Twisted Earthen Signet
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150),
		},
		vignette=6106,
		note="In cave",
		path=67056796,
	},
	[60887682] = {
		label="Lurker of the Deeps",
		criteria=69637,
		quest=81633, -- 85163
		npc=220285,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ASSEMBLY, 150, {quest=85163}),
			{223501, mount=2205}, -- Regurgitated Mole Reins
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
		},
		vignette=6110,
		note="Pull 5 levers across the zone at the same time to summon; they stay activated for ~10 seconds, so you'll need a group",
		related={
			[49470882] = {label="Inconspicuous Lever", note="Pull all 5 levers simultaneously to summon {npc:220285:Lurker of the Deeps}"},
			[53912530] = {label="Inconspicuous Lever", note="Pull all 5 levers simultaneously to summon {npc:220285:Lurker of the Deeps}"},
			[57612358] = {label="Inconspicuous Lever", note="Pull all 5 levers simultaneously to summon {npc:220285:Lurker of the Deeps}"},
			[59079239] = {label="Inconspicuous Lever", note="Pull all 5 levers simultaneously to summon {npc:220285:Lurker of the Deeps}"},
			[62854464] = {label="Inconspicuous Lever", note="Pull all 5 levers simultaneously to summon {npc:220285:Lurker of the Deeps}"},
		},
	},
}

ringing_deeps_rares2 = {
	[62805000] = {
		label="Slatefang",
		quest=nil,
		npc=228439,
		--requires=ns.conditions.Profession(ns.PROF_WW_SKINNING),
		--active=ns.conditions.Item(219008), -- Supreme Beast Lure
	},
}

hallowfall_rares1 = {
	[23005922] = {
		label="Lytfang the Lost",
		criteria=69710,
		quest=81756, -- 84063
		npc=221534,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84063}),
			221207, -- Den Mother's Chestpiece
			221246, -- Fierce Beast Staff
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
		},
		vignette=6145,
	},
	[63452859] = {
		label="Moth'ethk",
		criteria=69719,
		quest=82557, -- 84051
		npc=206203,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84051}),
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
			223924, -- Chitin-Inscribed Vest
		},
		vignette=5958,
		note="Objective of {questname:76588}",
	},
	[44011639] = {
		label="The Perchfather",
		criteria=69711,
		quest=81791, -- 84064
		npc=221648,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84064}),
			221229, -- Perchfather's Cuffs
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
		},
		vignette=6151,
	},
	[56466897] = {
		label="The Taskmaker",
		criteria=69708,
		quest=80009, -- 84061
		npc=218444,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84061}),
			221215, -- Taskmaster's Mining Cap
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
		},
		vignette=6033,
	},
	[31205464] = {
		label="Grimslice",
		criteria=69706,
		quest=81761,
		npc=221551,
		loot={
			223397, -- Abyssal Hunter's Girdle
			223398, -- Abyssal Hunter's Sash
			223399, -- Abyssal Hunter's Chain
			223400, -- Abyssal Hunter's Cinch
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150),
		},
		route={
			31205464, 33235598, 32725814, 34135728, 34525751, 35085894, 35655746, 36495657, 36945464,
			36555280, 35625156, 35055029, 34555186, 34135204, 32725119, 33235334,
			r=0, g=1, b=1,
			loop=true,
		},
		vignette=6146,
		note="Patrols clockwise",
	},
	[43622993] = {
		label="Strength of Beledar",
		criteria=69713,
		quest=81849, -- 84066
		npc=221690,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84066}),
			221216, -- Bruin Strength Legplates
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
			221508, -- Pelt of Beledar's Strength
		},
		vignette=6153,
	},
	[57046436] = {
		label="Ixlorb the Spinner",
		criteria=69704,
		quest=80006,
		npc=218426,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150),
			223374, -- Nerubian Weaver's Gown
			223379, -- Nerubian Weaver's Chestplate
			223380, -- Nerubian Weaver's Chainmail
			223381, -- Nerubian Weaver's Vest
			223100, -- Pattern: Vambraces of Deepening Darkness
		},
		vignette=6032, -- Ixlorb the Weaver
	},
	[62401320] = {
		label="Murkspike",
		criteria=69728,
		quest=82565, -- 84060
		npc=220771,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84060}),
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
			223934, -- Makrura's Foreboding Legplates
		},
		vignette=6123,
		note="Objective of {questname:76588}",
	},
	[64663172] = {
		label="Deathpetal",
		criteria=69721,
		quest=82559, -- 84053
		npc=206184,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84053}),
			221250, -- Creeping Lasher Machete
			221253, -- Cultivator's Plant Puncher
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
			223927, -- Vinewrapped Leather Tunic
		},
		vignette=6078,
		note="Objective of {questname:76588}",
	},
	[72136436] = {
		label="Deepfiend Azellix",
		criteria=69703,
		quest=80011,
		npc=218458,
		loot={
			223393, -- Deepfiend Spaulders
			223394, -- Deepfiend Pauldrons
			223395, -- Deepfiend Shoulderpads
			223396, -- Deepfiend Shoulder Shells
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150),
		},
		vignette=6035,
	},
	[64051911] = {
		label="Duskshadow",
		criteria=69724,
		quest=82562, -- 84056
		npc=221179,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84056}),
			223918, -- Specter Stalker's Shotgun
			223919, -- Abducted Lawman's Gavel
			223936, -- Shadow Bog Trousers
		},
		vignette=6122,
		note="Objective of {questname:76588}",
	},
	[36807210] = {
		label="Funglour",
		criteria=69707,
		quest=81881,
		npc=221767,
		loot={
			223377, -- Ancient Fungarian's Fingerwrap
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150),
		},
		vignette=6157,
	},
	[35953546] = {
		label="Sir Alastair Purefire",
		criteria=69714,
		quest=81853, -- 84067
		npc=221708,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84067}),
			221241, -- Priestly Agent's Knife
			221245, -- Righteous Path Treads
		},
		vignette=6154,
	},
	[43410990] = {
		label="Horror of the Shallows",
		criteria=69712,
		quest=81836, -- 84065
		npc=221668,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84065}),
			221211, -- Grasp of the Shallows
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
		},
		vignette=6152,
		note="Very long patrol",
		route={
			43410990, 43870879, 44520774, 45250767, 45970726, 45540662, 44870677, 44270749, 43710858, 41631452,
			41391580, 41051714, 40501821, 39731909, 36652173, 33992545, 33422650, 32912763, 31783130, 30933154,
			29993162, 29123191, 28213204, 27343238, 26553287, 26513416, 26813550, 27983757, 28633853, 29403934,
			30173998, 30764092, 30984221, 30594339, 29814381, 27194486, 26364534, 25664611, 24954700, 23314830,
			23274858, 22464885, 20774968, 19904976, 19565105, 20285138, 20865040, 21614971, 22474926,
			r=0,g=0,b=1,
		},
	},
	[73405259] = {
		label="Sloshmuck",
		criteria=69709,
		quest=79271, -- 84062
		npc=215805,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84062}),
			221223, -- Bog Beast Mantle
			221250, -- Creeping Lasher Machete
			221253, -- Cultivator's Plant Puncher
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
		},
		vignette=5988,
	},
	[52132682] = {
		label="Murkshade",
		criteria=69705,
		quest=80010,
		npc=218452,
		loot={
			223382, -- Murkshade Grips
			223383, -- Murkshade Handguards
			223384, -- Murkshade Gloves
			223385, -- Murkshade Gauntlets
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150),
		},
		vignette=6034,
		note="Underwater",
	},
	[67562316] = {
		label="Croakit",
		criteria=69722,
		quest=82560, -- 84054
		npc=214757,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84054}),
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
			223938, -- Marsh Hopper's Spaulders
		},
		vignette=6125,
		--tameable=true, -- hopper
		note="Fish up 10x{item:211474:Shadowblind Grouper} and throw them to fill the {spell:437124:Craving} bar. Objective of {questname:76588}.",
	},
	[57304858] = {
		label="Pride of Beledar",
		criteria=69715,
		quest=81882, -- 84068
		npc=221786,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84068}),
			221225, -- Benevolent Hornstag Cinch
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
			223007, -- Lance of Beledar's Pride
		},
		vignette=6159,
		-- tameable=true, -- stag
	},
	[67182424] = {
		label="Toadstomper",
		criteria=69723,
		quest=82561, -- 84055
		npc=207803,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84055}),
			223920, -- Slime Deflecting Stopper
			223921, -- Ever-Oozing Signet
			223933, -- Slime Goliath's Cap
		},
		vignette=6084,
		note="Objective of {questname:76588}",
	},
	[64802920] = {
		label="Crazed Cabbage Smacker",
		criteria=69720,
		quest=82558, -- 84052
		npc=206514,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84052}),
			211968, -- Blueprint Bundle
			221238, -- Pillar of Constructs
			223928, -- Crop Cutter's Gauntlets
			223935, -- Cabbage Harvester's Pantaloons
		},
		vignette=6120,
		note="Objective of {questname:76588}",
	},
	[60201860] = {
		label="Finclaw Bloodtide",
		criteria=69727,
		quest=82564, -- 84059
		npc=207780, -- also 220492, the mount
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84059}),
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221248, -- Deep Terror Carver
			223925, -- Blood Hungerer's Chestplate
		},
		vignette=6085,
		note="Objective of {questname:76588}",
	},
	[62033212] = {
		label="Ravageant",
		criteria=69726,
		quest=82566, -- 84058
		npc=207826,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84058}),
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
			223932, -- Scarab's Carapace Cap
		},
		vignette=6124,
		note="Objective of {questname:76588}",
	},
	[61623277] = {
		label="Parasidious",
		criteria=69725,
		quest=82563,
		npc=206977, -- Disturbed Dirt (206978) > Fungus Growth (206980) > Fungus Mound (206981) > Fungal Mass (206993) > Parasidious
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=84057}),
			221250, -- Creeping Lasher Machete
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
			223940, -- Deranged Fungarian's Epaulets
		},
		vignette=6361,
		note="Objective of {questname:76588}. Buy {item:206670:Darkroot Grippers} from {npc:206533:Chef Dinaire}, and use them to pull {npc:206870:Shadowrooted Vine} until this spawns.",
		related={
			[64403100] = {
				label="{npc:206533:Chef Dinaire}",
				loot={206670}, -- Darkroot Grippers
				atlas="banker", minimap=true,
				note="Feed the keyflame if he's not there",
			},
		},
	},
	-- UNKNOWN LOCATION
	--[[
	[] = {
		label="Brineslash",
		criteria=69718,
		quest=80486,
		npc=220159,
		vignette=6075,
	},
	--]]
}

hallowfall_rares2 = {
	[50514857]= {
		label="Beledar's Spawn",
		achievement=40851,
		criteria=69716,
		quest=81763, -- 85164
		npc=207802,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=85164}),
			{223315, mount=2192,}, -- Beledar's Spawn
			223006, -- Signet of Dark Horizons
		}
	}
}

hallowfall_rares3 = {
	[44744241] = {
		label="Deathtide",
		achievement=40851, criteria=69717,
		quest=81880,
		npc=221753,
		loot={
			-- ns.rewards.Currency(ns.CURRENCY_ARATHI, 150, {quest=85165}),
			223920, -- Slime Deflecting Stopper
			223921, -- Ever-Oozing Signet
			225997, -- Earthen Adventurer's Spaulders
		},
		vignette=6156,
		--active=ns.conditions.Item(220123), -- Ominous Offering
		note="Create an {item:220123:Ominous Offering} from {item:220124:Jar of Mucus} (|A:playerpartyblip:::::0:255:127|a) + {item:220122} (|A:playerpartyblip:::::0:0:255|a) to summon",
	},
}

azjkahet_rares1 = {
	[61712962] = {
		label="Kaheti Silk Hauler",
		criteria=69659,
		quest=81702,
		npc=221327,
		loot= {
			221206, -- Reinforced Chitin Chestpiece
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
		},
		vignette=6134,
		route={65201896, 65142033, 63122532, 62492877, 61712962},
		note="Slowly wanders back and forth",
	},
	[76585780] = {
		label="XT-Minecrusher 8700",
		criteria=69660,
		quest=81703,
		npc=216034,
		loot= {
			221231, -- Steam-Powered Wristwatch
			221232, -- Polished Goblin Bling
		},
		vignette=6131,
	},
	[45863916] = {
		label="Abyssal Devourer",
		criteria=69651,
		quest=81695,
		npc=216031,
		loot= {
			223389, -- Legplates of Dark Hunger
			223390, -- Leggings of Dark Hunger
			223391, -- Legguards of Dark Hunger
			223392, -- Trousers of Dark Hunger
		},
		vignette=6129,
	},
	[66536946] = {
		label="Maddened Siegebomber",
		criteria=69663,
		quest=81706, -- 84075
		npc=216044,
		loot= {
			221217, -- Nerubian Bomber's Leggings
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
		},
		vignette=6138,
		route={
			66536946, 66056803, 65616706, 65096620, 64446559, 63706526, 62926513, 62146530,
			61486584, 61396696, 61826791, 62536809, 63166813, 63746786, 64146720, 65386409,
			65706345, 66026301, 66606247, 67206246, 67696278, 68086319, 68356370, 68806483,
			69006550, 69096626, 69076707, 68876785, 68436846, 67866891,
			loop=true,
		},
		note="Patrols around the area, fighting other mobs",
	},
	[34574106] = {
		label="Vilewing",
		-- [36004480, 36204400, 36404580, 36604660, 36804320, 36804580, 37004540]
		criteria=69656,
		quest=81700,
		npc=216037,
		loot= {
			223386, -- Vilewing Crown
			223387, -- Vilewing Chain Helm
			223388, -- Vilewing Cap
			223405, -- Vilewing Visor
		},
		vignette=6132,
	},
	[61242731] = {
		label="Webspeaker Grik'ik",
		criteria=69655,
		quest=81699,
		npc=216041,
		loot= {
			223369, -- Webspeaker's Spiritual Cloak
		},
		vignette=6135,
	},
	[70732146] = {
		label="Cha'tak",
		criteria=69661,
		quest=81704, -- 84073
		npc=216042,
		loot= {
			221212, -- Death Burrower Handguards
			221237, -- Lamentable Vagrant's Lantern
		},
		vignette=6136,
		note="Cave behind the waterfall",
	},
	[58056233] = {
		label="Enduring Gutterface",
		criteria=69664,
		quest=81707, -- 84076
		npc=216045,
		loot= {
			221233, -- Deephunter's Bloody Hook
			221234, -- Tidal Pendant
			221243, -- Slippers of Delirium
			221248, -- Deep Terror Carver
			221255, -- Sharpened Scalepiercer
		},
		vignette=6139,
	},
	[69996920] = {
		label="Monstrous Lasharoth",
		criteria=69662,
		quest=81705, -- 84074
		npc=216043,
		loot= {
			221227, -- Monstrous Fungal Cord
			221250, -- Creeping Lasher Machete
			221253, -- Cultivator's Plant Puncher
			221264, -- Fungarian Mystic's Cluster
			223005, -- String of Fungal Fruits
		},
		vignette=6137,
	},
	[44803980] = {
		label="Khak'ik",
		criteria=69653,
		quest=81694,
		npc=216032,
		loot= {
			223378, -- Footguards of the Nerubian Twins
			223406, -- Slippers of the Nerubian Twins
			223407, -- Sabatons of the Nerubian Twins
			223408, -- Treads of the Nerubian Twins
		},
		vignette=6130,
		note="Patrols with {npc:221032:Rhak'ik}",
	},
	--[[ -- with Khak'ik:
	[43763953] = {
		label="Rhak'ik",
		-- [44803880, 44803980, 45204440]
		criteria=69653,
		quest=81694,
		npc=221032,
		vignette=6130, -- Stronghold Scouts
		note="Patrols with {npc:216032:Khak'ik}",
	},
	--]]
	[37944285] = {
		label="Ahg'zagall",
		criteria=69654,
		quest=78905,
		npc=214151,
		loot= {
			223375, -- Clattering Chitin Necklace
		},
		vignette=5973,
	},
	[64600352] = {
		label="Umbraclaw Matra",
		criteria=69668,
		quest=82037,
		npc=216051,
		loot= {
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
			223930, -- Monstrous Chain Pincers
		},
		vignette=6186,
	},
	[62940509] = {
		label="Kaheti Bladeguard",
		criteria=69670,
		quest=82078,
		npc=216052, -- Skirmisher Sa'zryk
		loot= {
			223915, -- Nerubian Orator's Stiletto
			223916, -- Nerubian Cutthroat's Reach
			223917, -- Nerubian Covert's Cloak
			223939, -- Esteemed Nerubian's Mantle
		},
		vignette=6204,
		note="Spawns at the top, teleports to the bottom of the path, walks back to the top, then repeats",
		route={62940509, 62430707, 62270757, 61930840, 61740856, 61520848, 61330831, 61210803, 61210771},
	},
	[64590667] = {
		label="Deepcrawler Tx'kesh",
		criteria=69669,
		quest=82077,
		npc=222624,
		loot= {
			223915, -- Nerubian Orator's Stiletto
			223916, -- Nerubian Cutthroat's Reach
			223917, -- Nerubian Covert's Cloak
			223923, -- Gilded Cryptlord's Sabatons
		},
		vignette=6203,
	},
}

azjkahet_lower_rares = {
	[65688051] = {
		label="Harvester Qixt",
		criteria=69667,
		quest=82036, -- 84079
		npc=216050,
		loot= {
			223915, -- Nerubian Orator's Stiletto
			223916, -- Nerubian Cutthroat's Reach
			223917, -- Nerubian Covert's Cloak
			223941, -- Nerubian Cultivator's Girdle
		},
		route={
			-- 65318052, 65098306, 64908333, 64898331, 64868391, 64468542, 64478571, 64798646, 64888682,
			-- 64698716, 64478728, 64258727, 63448621, 63618636, 62418558
			62418558, 63228614, 63608652, 64218736, 64618723, 64828700, 64718638, 64458568, 64598484,
			64548512, 65208295, 65238270, 65268127, 65358100, 65688051,
		},
		vignette=6185,
	},
	[61938973] = {
		label="The Oozekhan",
		criteria=69666,
		quest=82035,
		npc=216049,
		loot= {
			223006, -- Signet of Dark Horizons
			223931, -- Black Blood Cowl
		},
		vignette=6184,
	},
	[67458318] = {
		label="Jix'ak the Crazed",
		criteria=69665,
		quest=82034,
		npc=216048,
		loot= {
			223915, -- Nerubian Orator's Stiletto
			223916, -- Nerubian Cutthroat's Reach
			223917, -- Nerubian Covert's Cloak
			223950, -- Corruption Sifter's Treads
		},
		vignette=6183,
	},
}

azjkahet_rares2 = {
	[63409500] = {
		label="The One Left",
		quest=82290,
		npc=216047,
		loot= {
			221246, -- Fierce Beast Staff
			221247, -- Cavernous Critter Shooter
			221251, -- Bestial Underground Cleaver
			221265, -- Charm of the Underground Beast
			225998, -- Earthen Adventurer's Cloak
		},
		path={63489512, 63959536, 64129539, 65349489, 65429466, 65279345},
		vignette=6266,
	},
}

city_of_threads_rares = {
	[30975607] = {
		label="Chitin Hulk",
		criteria=69657,
		quest=81634, -- 84069
		npc=216038, -- The Groundskeeper
		loot= {
			221214, -- Chitin Chain Headpiece
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
		},
		vignette=6111,
	},
	[67165840] = {
		label="Xishorr",
		criteria=69658,
		quest=81701, -- 84070
		npc=216039,
		loot= {
			221221, -- Venomous Lurker's Greathelm
			221239, -- Spider Blasting Blunderbuss
			221506, -- Arachnid's Web-Sown Guise
		},
		vignette=6133,
	},
}

azjkahet_rares3 = {
	[62796618] = {
		label="Tka'ktath",
		quest=82289,
		npc=216046,
		loot= {
			-- ns.rewards.Item(225952, {quest=83627, --requires=ns.conditions.Level(80)}), -- Vial of Tka'ktath's Bloo
			-- {224150, mount=2222}, -- Siesbarg
			221240, -- Nerubian Stagshell Gouger
			221252, -- Nerubian Slayer's Claymore
			221263, -- Nerubian Venom-Tipped Dart
		},
		vignette=6265,
		note="Begins a quest chain leading to the mount {item:224150:Siesbarg}, item won't drop until you're level 80. Seems to spawn shortly after the daily quest reset.",
	},
	[39804100] = {
		label="Elusive Razormouth Steelhide",
		quest=nil,
		npc=226232,
		--requires=ns.conditions.Profession(ns.PROF_WW_SKINNING),
		--active=ns.conditions.Item(219007), -- Elusive Creature Lure
	},
}