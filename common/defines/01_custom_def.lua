-- Format for overwriting define values:
--
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_GREAT_DUKE_BONUS = 2.0			-- Extra Max Demesne Size for Dukes with more than one Duchy
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_JAIN_BONUS = 0					-- Followers of the Jain religion have extra demesne
NDefines.NDiplomacy.VASSAL_LIMIT_DUKE_MULT = 6.0					-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_KING_MULT = 14.0					-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_EMPEROR_MULT = 24.0				-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.JAIN_LIEGE_OPINION_BONUS = 0					-- Jain Lieges Get Vassal Opinion Bonus
NDefines.NDiplomacy.MAX_DIPLO_DISTANCE = 600						-- Most diplomacy is disallowed if two rulers are too distant
NDefines.NDiplomacy.MAX_DIPLO_DISTANCE_SAME_RELIGION_GROUP = 100 	-- Bonus to max diplo distance for being of the same religion group
NDefines.NDiplomacy.MAX_DISTANCE_REL_HEAD_DEFENSE_JOIN = 200		-- How far away people are willing to join in defense of their rel head (capital to capital. Direct neighbors considered distance 0)
NDefines.NTitle.EMPIRE_DEJURE_COUNTY_LIMIT_TO_CREATE = 0.76			-- Fraction of de jure counties that you must control to create an imperial title
NDefines.NReligion.REFORM_RELIGION_MIN_AUTHORITY = 0.4				-- Moral authority required to reform a pagan faith
NDefines.NReligion.REFORM_RELIGION_MIN_HOLY_SITES = 2				-- Number of holy sites you must control to reform a pagan faith
NDefines.NMilitary.RETINUE_FROM_REALMSIZE = 0.8
NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 0.35
NDefines.NMilitary.MERCENARY_HIRE_DISTANCE_THRESHOLD = 200			-- Mercs will not be available if the province of origin is more distant from your capital
NDefines.NMilitary.LOOT_TAX_MULTIPLIER = 1.3						-- Base gold looted from raided holdings is (tax * LOOT_TAX_MULTIPLIER) + (total building value * LOOT_BUILDING_MULTIPLIER)
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_YEAR = 769	-- The missing scripted successor error will not be shown before this date
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_MONTH = 1
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_DAY = 1
NDefines.NEngine.COURT_PRUNE_SIZE = 12								-- Courts larger than this will be checked for pruning each month
NDefines.NEngine.HEALTH_IMMUNITY_TO_PRUNING = 5						-- If a character has that much health, they won't be pruned
NDefines.NFrontend.MAX_ZOOM_LEVEL = 3000
NDefines.NFrontend.TIME_FROZEN = 0									-- Time before initial animation starts (some delay here so it should NOT be 0, then the animation starts before you can see it)
																	-- Since Frontend Fading is broken by the promotion splash introduced in 3.3.x, it is removed here to save time.
NDefines.NFrontend.FADE_IN_DONE_TIME = 0.1
NDefines.NFrontend.GUI_START_MOVE_TIME = 0.9