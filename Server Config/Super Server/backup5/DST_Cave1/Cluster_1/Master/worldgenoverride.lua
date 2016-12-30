--Cave
return {
	override_enabled = true,
	preset = "DST_CAVE", 			        -- "SURVIVAL_TOGETHER", "MOD_MISSING", "SURVIVAL_TOGETHER_CLASSIC", "SURVIVAL_DEFAULT_PLUS", "COMPLETE_DARKNESS", "DST_CAVE", "DST_CAVE_PLUS"
	overrides = {
		-- MISC
		task_set = "cave_default", 		-- "classic", "default", "cave_default"
		start_location = "default", 			-- "caves", "default", "plus", "darkness"
		world_size = "huge", 			-- "small", "medium", "default", "huge"
		branching = "most", 			-- "never", "least", "default", "most"
		loop = "always", 			-- "never", "default", "always"
		autumn = "longseason", 			-- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		winter = "noseason", 			-- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		spring = "noseason", 			-- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		summer = "noseason", 			-- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		season_start = "autumn", 			-- "default", "winter", "spring", "summer", "autumnorspring", "winterorsummer", "random"
		day = "onlynight", 			-- "default", "longday", "longdusk", "longnight", "noday", "nodusk", "nonight", "onlyday", "onlydusk", "onlynight"
		weather = "never", 			-- "never", "rare", "default", "often", "always"
		earthquakes = "default", 			-- "never", "rare", "default", "often", "always"
		lightning = "never", 		        -- "never", "rare", "default", "often", "always"
		frograin = "never", 		        -- "never", "rare", "default", "often", "always"
		wildfires = "never", 			-- "never", "rare", "default", "often", "always"
		touchstone = "default", 			-- "never", "rare", "default", "often", "always"
		regrowth = "slow", 			-- "veryslow", "slow", "default", "fast", "veryfast"
		cavelight = "never", 			-- "veryslow", "slow", "default", "fast", "veryfast"
		boons = "often", 			-- "never", "rare", "default", "often", "always"
		prefabswaps_start = "highly random", 		        -- "classic", "default", "highly random"
		prefabswaps = "default", 		        -- "none", "few", "default", "many", "max"

		-- RESOURCES
		flowers = "default", 			-- "never", "rare", "default", "often", "always"
		grass = "default", 			-- "never", "rare", "default", "often", "always"
		sapling = "default", 			-- "never", "rare", "default", "often", "always"
		marshbush = "default", 			-- "never", "rare", "default", "often", "always"
		tumbleweed = "default", 			-- "never", "rare", "default", "often", "always"
		reeds = "default", 			-- "never", "rare", "default", "often", "always"
		trees = "default", 			-- "never", "rare", "default", "often", "always"
		flint = "default", 			-- "never", "rare", "default", "often", "always"
		rock = "default", 			-- "never", "rare", "default", "often", "always"
		rock_ice = "default", 			-- "never", "rare", "default", "often", "always"
		meteorspawner = "default", 			-- "never", "rare", "default", "often", "always"
		meteorshowers = "default", 			-- "never", "rare", "default", "often", "always"
		mushtree = "default", 			-- "never", "rare", "default", "often", "always"
		fern = "default", 			-- "never", "rare", "default", "often", "always"
		flower_cave = "default", 			-- "never", "rare", "default", "often", "always"
		wormlights = "rare", 			-- "never", "rare", "default", "often", "always"

		-- UNPREPARED
		berrybush = "default", 			-- "never", "rare", "default", "often", "always"
		carrot = "default", 			-- "never", "rare", "default", "often", "always"
		mushroom = "default", 			-- "never", "rare", "default", "often", "always"
		cactus = "default", 			-- "never", "rare", "default", "often", "always"
		banana = "default", 			-- "never", "rare", "default", "often", "always"
		lichen = "default", 			-- "never", "rare", "default", "often", "always"

		-- ANIMALS
		rabbits = "default", 			-- "never", "rare", "default", "often", "always"
		moles = "default", 			-- "never", "rare", "default", "often", "always"
		butterfly = "default", 			-- "never", "rare", "default", "often", "always"
		birds = "default", 			-- "never", "rare", "default", "often", "always"
		buzzard = "default", 			-- "never", "rare", "default", "often", "always"
		catcoon = "default", 			-- "never", "rare", "default", "often", "always"
		perd = "default", 			-- "never", "rare", "default", "often", "always"
		pigs = "default", 			-- "never", "rare", "default", "often", "always"
		lightninggoat = "default", 			-- "never", "rare", "default", "often", "always"
		beefalo = "default", 			-- "never", "rare", "default", "often", "always"
		beefaloheat = "default", 			-- "never", "rare", "default", "often", "always"
		hunt = "default", 			-- "never", "rare", "default", "often", "always"
		alternatehunt = "default", 			-- "never", "rare", "default", "often", "always"
		penguins = "default", 		        -- "never", "rare", "default", "often", "always"
		cave_ponds = "default", 			-- "never", "rare", "default", "often", "always"
		ponds = "default", 			-- "never", "rare", "default", "often", "always"
		bees = "default", 			-- "never", "rare", "default", "often", "always"
		angrybees = "default", 		        -- "never", "rare", "default", "often", "always"
		tallbirds = "default", 		        -- "never", "rare", "default", "often", "always"
		slurper = "default", 			-- "never", "rare", "default", "often", "always"
		bunnymen = "default", 			-- "never", "rare", "default", "often", "always"
		slurtles = "default", 			-- "never", "rare", "default", "often", "always"
		rocky = "default", 			-- "never", "rare", "default", "often", "always"
		monkey = "default", 			-- "never", "rare", "default", "often", "always"

		-- MONSTERS
		spiders = "default", 			-- "never", "rare", "default", "often", "always"
		cave_spiders = "default", 			-- "never", "rare", "default", "often", "always"
		hounds = "default", 			-- "never", "rare", "default", "often", "always"
		houndmound = "default", 			-- "never", "rare", "default", "often", "always"
		merm = "default", 			-- "never", "rare", "default", "often", "always"
		tentacles = "default", 			-- "never", "rare", "default", "often", "always"
		chess = "often", 			-- "never", "rare", "default", "often", "always"
		lureplants = "default", 			-- "never", "rare", "default", "often", "always"
		walrus = "default", 			-- "never", "rare", "default", "often", "always"
		liefs = "default", 			-- "never", "rare", "default", "often", "always"
		deciduousmonster = "never", 			-- "never", "rare", "default", "often", "always"
		krampus = "never", 			-- "never", "rare", "default", "often", "always"
		bearger = "never", 			-- "never", "rare", "default", "often", "always"
		deerclops = "never", 		        -- "never", "rare", "default", "often", "always"
		goosemoose = "never", 			-- "never", "rare", "default", "often", "always"
		dragonfly = "never", 		        -- "never", "rare", "default", "often", "always"
		bats = "default", 			-- "never", "rare", "default", "often", "always"
		fissure = "default", 			-- "never", "rare", "default", "often", "always"
		worms = "rare", 			-- "never", "rare", "default", "often", "always"
	},
}
