-- Diplomacy
NDefines.NDiplomacy.OFFER_VASSALIZATION_INTERACTION_ENABLED = 0
-- NDefines.NDiplomacy.GRANT_LANDED_TITLE_INTERACTION_ENABLED = 0
NDefines.NDiplomacy.ASK_FOR_VASSALIZATION_INTERACTION_ENABLED = 0
-- NDefines.NDiplomacy.DEMESNE_MAX_SIZE_DUKE_MULT = 1
-- NDefines.NDiplomacy.DEMESNE_MAX_SIZE_KING_MULT = 3
--NDefines.NDiplomacy.ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0.5
NDefines.NDiplomacy.MAX_DUCHIES_LEGALLY_HELD = 8
NDefines.NDiplomacy.MAX_DIPLO_DISTANCE = 200
NDefines.NDiplomacy.DUKE_POWERFUL_VASSAL_COUNT = 0

-- Infamy
NDefines.NInfamy.REALM_SIZE_GROWTH_MODIFIER = 0.025
NDefines.NInfamy.REALM_SIZE_SHRINK_MODIFIER = 0.015
NDefines.NInfamy.WAR_REALM_CHANGE_VALUE = 0.5
NDefines.NInfamy.INDEPENDENCE_REALM_CHANGE_VALUE = 0.1
NDefines.NInfamy.INHERITANCE_CHANGE_VALUE = 0.05
NDefines.NInfamy.VASSAL_CHANGE_VALUE = 0
NDefines.NInfamy.MAX_INFAMY_PER_WAR_PROVINCE = 5
NDefines.NInfamy.MIN_INFAMY_PER_WAR_PROVINCE = 0

-- Character
NDefines.NCharacter.CHANGE_AMBITION_YEARS = 1
NDefines.NCharacter.PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 15
NDefines.NCharacter.PRESTIGE_FROM_DYNASTY_ON_MARRIAGE_DIV = 15
NDefines.NCharacter.ASSIGN_ACTION_DAYS = 92
NDefines.NCharacter.RAISED_TROOPS_VASSAL_OPINION_DAYS = 42
NDefines.NCharacter.MAX_JOINED_FACTIONS = 4
NDefines.NCharacter.NON_AGGRESSION_PACT_BLOCKS_FACTIONS = 0
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 32
NDefines.NCharacter.AGE_OF_MARRIAGE_MALE = 14
NDefines.NCharacter.AGE_OF_MARRIAGE_FEMALE = 14
NDefines.NCharacter.SECONDARY_SPOUSE_FERTILITY_MULT = 0.33
NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.03
NDefines.NCharacter.TREASURY_CHANCE_TO_DISAPPEAR_STANDARD = 0

-- Military
NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 2.5
NDefines.NMilitary.HOLDING_LEVY_SIZE_OWNER_MARTIAL_MULT = -0.0
NDefines.NMilitary.HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE = 1
--NDefines.NMilitary.RETINUE_TITLE_MODIFIER = 2
--NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 3.0
NDefines.NMilitary.SIEGE_MORALE_LOSS = 0.15
NDefines.NMilitary.BASE_SETTLEMENT_WARSCORE = 2
NDefines.NMilitary.CONTESTED_TERRITORY_WARSCORE_MULTIPLIER = 100
NDefines.NMilitary.ATTACKER_ASSULT_DAMAGE_FACTOR = 30				-- Attacker damage scale factor when assaulting
NDefines.NMilitary.DEFENDER_ASSULT_DAMAGE_FACTOR = 0.3			-- Defender damage scale factor when assaulting
NDefines.NMilitary.ARMY_LOAD_MOVE_COST = 40.0
NDefines.NMilitary.MAX_COMMANDERS_DUKE = 5
NDefines.NMilitary.MAX_COMMANDERS_KING = 7
NDefines.NMilitary.MAX_COMMANDERS_EMPEROR = 9
NDefines.NMilitary.MERC_REINFORCE_RATE = 0.0075
NDefines.NMilitary.MERCENARY_CREATE_LEVY_RATIO = 1
NDefines.NMilitary.MERCENARY_HIRE_DISTANCE_THRESHOLD = 400
NDefines.NMilitary.OUTSIDE_LIEGE_LEVY_MULT = -1
NDefines.NMilitary.CAPITAL_KINGDOM_LIEGE_LEVY_MULT = -1
NDefines.NMilitary.CAPITAL_EMPIRE_LIEGE_LEVY_MULT = -1
NDefines.NMilitary.BATTLE_WARSCORE_WORTH = 150

-- Economy
NDefines.NEconomy.DOGE_SUCC_RANDOM_FACTOR = 0									-- 500 The random Respect factor on actual Doge succession.
NDefines.NEconomy.PATRICIAN_CAMPAIGN_FUND_FACTOR = 2.5									-- 5 The effect of money in the Campaign Fund on Doge elections (money * factor).
NDefines.NEconomy.PATRICIAN_PRESTIGE_RESPECT_FACTOR = 5									-- 2 The effect of Prestige on the Respect value for Doge elections (prestige * factor).
NDefines.NEconomy.PATRICIAN_AGE_RESPECT_FACTOR = 0.125									-- 1 The effect of Age on the Respect value for Doge elections (age * age * factor).

-- AI
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 0.6

-- Titles
NDefines.NTitle.DUKE_GOLD_CREATION_COST = 100000
NDefines.NTitle.KING_GOLD_CREATION_COST = 100000
NDefines.NTitle.EMPEROR_GOLD_CREATION_COST = 600