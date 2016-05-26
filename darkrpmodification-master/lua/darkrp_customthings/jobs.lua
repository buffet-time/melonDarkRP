--///////////
-- Passive --
--///////////

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[A Gun Dealer is the only person who can sell guns to other people.
        Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
    weapons = { "weapon_fists" },
    command = "gundealer",
    max = 2,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color(47, 79, 79, 255),
    model = "models/player/kleiner.mdl",
    description = [[With your medical knowledge you work to restore players to full health.
        Without a medic, people cannot be healed.
        Left click with the Medical Kit to heal other players.
        Right click with the Medical Kit to heal yourself.]],
    weapons = { "weapon_fists", "med_kit"},
    command = "medic",
    max = 3,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
    category = "Citizens",
})

TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[The lowest member of society. Everybody laughs at you.
        You have no home.
        Beg for your food and money
        Sing for everyone who passes to get money
        Make your own wooden home somewhere in a corner or outside someone else's door]],
    weapons = { "weapon_fists", "weapon_bugbait", "weapon_angryhobo"},
    command = "hobo",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})

TEAM_HGUN       = AddExtraTeam( "Heavy Gun Dealer", {
    color       = Color( 255, 140, 0, 255 ),
    model       = "models/player/monk.mdl",
    description = [[You sell the powerful heavy weapons, these are not cheap so you should have some cash before hand!]],
    weapons     = { "weapon_fists" },
    command     = "hgun",
    max         = 2,
    salary      = 45,
    admin       = 0,
    vote        = false,
    prior       = false,
    category 	= "Citizens",
    hasLicense  = true
} )

TEAM_BMDEALER   = AddExtraTeam( "Black Market Dealer", {
    color       = Color( 5, 110, 7, 255 ),
    model       = "models/player/arctic.mdl",
    description = [[You are the black market dealer you sell illegal guns and things, stay in the shadows.]],
    weapons     = { "weapon_fists" },
    command     = "bmdealer",
    max         = 2,
    salary      = 50,
    admin       = 0, 
    vote        = false,
    prior       = false,
    category 	= "Citizens",
    hasLicense  = false
} )

TEAM_SWORD      = AddExtraTeam( "Melee Weapons Dealer", {
    color       = Color( 5, 200, 7, 255 ),
    model       = "models/player/power_armor/slow.mdl",
    description = [[You sell melee weapons bb]],
    weapons     = { "weapon_fists" },
    command     = "sword",
    max         = 2,
    salary      = 50,
    admin       = 0, 
    vote        = false,
    prior       = false,
    category 	= "Citizens",
    hasLicense  = false
} )

TEAM_HOBOKING   = AddExtraTeam( "Hobo King", {
    color       = Color(80, 45, 0, 255),
    model       = "models/player/bones/bones.mdl",
    description = [[You are the king of the Hobos! They must obey your every whim!]],
    weapons     = { "weapon_fists", "weapon_bugbait", "m9k_harpoon", "weapon_angryhobo" },
    command     = "hoboking",
    max         = 1,
    salary      = 1,
    admin       = 0,
    vote        = true,
    hasLicense  = false,
    prior       = true,
    hobo        = true,
    candemote   = true,
    category 	= "Citizens",
    NeedToChangeFrom = TEAM_HOBO
} )

TEAM_MINER      = AddExtraTeam( "Miner", {
    color       = Color( 92, 92, 92, 255 ),
    model       = { "models/player/Group03/Male_01.mdl", "models/player/Group03/male_02.mdl", "models/player/Group03m/Female_01.mdl", "models/player/Group03m/Female_04.mdl" },
    description = [[Use your pickaxe and go mining and get ores, use those ores with the mining carts and factory to get money!]],
    weapons     = { "weapon_fists", "mgs_pickaxe" },
    command     = "miner",
    max         = 4,
    salary      = 50,
    admin       = 0,
    vote        = false,
    hasLicense  = false,
    category 	= "Citizens",
    prior       = false
} )

TEAM_HOTEL      = AddExtraTeam( "Land Lord", {
    color       = Color( 92, 154, 93, 24 ),
    model       = "models/player/Eli.mdl",
    description = [[You are a hotel/ apartment land lord! You buy out any of the hotels/ apartments and can rent out rooms to people!]],
    weapons     = { "weapons_fists" },
    command     = "landlord",
    max         = 2,
    salary      = 75,
    admin       = 0,
    vote        = false,
    hasLicense  = false,
    category 	= "Citizens",
    prior       = false
} )

TEAM_FIGHTER = AddExtraTeam("Fighter", {
    color       = Color( 204, 153, 51, 255 ), 
    model       = "models/player/slow/jamis/cage/slow.mdl", 
    description = [[You are hired by the fight club manager to do a fight.]], 
    weapons     = { "weapon_fists" }, 
    command     = "fighter", 
    max         = 4,
    salary      = 45,
    admin       = 0, 
    vote        = false,
    hasLicense  = false, 
    category 	= "Citizens",
    prior       = false
} )

TEAM_MANAGER = AddExtraTeam("Combat Manager", {
    color       = Color( 153, 102, 102, 255 ), 
    model       = "models/player/shaun.mdl", 
    description = [[You own a fight club, hire fighters and put on a show!]],
    weapons     = { "m9k_fists" }, 
    command     = "manager", 
    max         = 1,
    salary      = 65,
    admin       = 0,
    vote        = true,
    hasLicense  = false,
    category 	= "Citizens",
    prior       = true,
    NeedToChangeFrom = TEAM_FIGHTER
} )

TEAM_UNDEAD       = AddExtraTeam( "Undead", {
    color       = Color( 94, 55, 0, 255 ),
    model       = "models/player/undead/undead.mdl",
    description = [[You are an eyesore in this world! Everyone can KOS you! You must make a sanctuary and that is the only place you can kill people!]],
    weapons     = { "weapon_fists" },
	command     = "undead",
	max         = 4,
    salary      = 60,
    admin       = 0,
    vote        = false,
    hasLicense  = false,
    prior       = false
} )

--//////////
-- Police -- 
--//////////

TEAM_POLICE = DarkRP.createJob("Civil Protection", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/police.mdl", "models/player/police_fem.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"weapons_fists", "arrest_stick", "unarrest_stick", "m9k_sig_p229r", "stunstick", "door_ram", "weaponchecker"},
    command = "cp",
    max = 4,
    salary = GAMEMODE.Config.normalsalary * 1.5,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_CHIEF = DarkRP.createJob("Civil Protection Chief", {
    color = Color(20, 20, 255, 255),
    model = "models/player/combine_soldier_prisonguard.mdl",
    description = [[The Chief is the leader of the Civil Protection unit.
        Coordinate the police force to enforce law in the city.
        Hit a player with arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for his/her arrest.
        Type /wanted <name> to alert the public to the presence of a criminal.
        Type /jailpos to set the Jail Position]],
    weapons = {"weapons_fists", "arrest_stick", "unarrest_stick", "m9k_sig_p229r", "m9k_auga3", "stunstick", "door_ram", "weaponchecker"},
    command = "chief",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.75,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = true,
    NeedToChangeFrom = TEAM_POLICE,
    category = "Civil Protection",
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[The Mayor of the city creates laws to govern the city.
    If you are the mayor you may create and accept warrants.
    Type /wanted <name>  to warrant a player.
    Type /jailpos to set the Jail Position.
    Type /lockdown initiate a lockdown of the city.
    Everyone must be inside during a lockdown.
    The cops patrol the area.
    /unlockdown to end a lockdown]],
    weapons = {"weapons_fists", "arrest_stick", "unarrest_stick", "stunstick", "weaponchecker"},
    command = "mayor",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 2,
    admin = 0,
    vote = true,
    hasLicense = false,
    mayor = true,
    category = "Civil Protection",
})

TEAM_SECRETSERV     = AddExtraTeam( "Secret Service", {
        color       = Color( 50, 0, 170, 255 ),
        model       = "models/dpfilms/metropolice/playermodels/pm_black_police.mdl",
        description = [[You are the Secret Service you are the mayors Protection! You do what the mayor tells you to and you make sure he is safe!]],
        weapons     = { "weapon_fists", "m9k_mp9", "m9k_sig_p229r", "stunstick", "door_ram", "unarrest_stick" },
        command     = "secretserv",
        max         = 2,
        salary      = 80,
        admin       = 0,
        vote        = false,
        hasLicense  = true,
        prior       = true,
    	category    = "Civil Protection",
	NeedToChangeFrom = TEAM_POLICE
} ) 

TEAM_DETECTIVE = AddExtraTeam("Detective", {
        color       = Color(0, 0, 102, 255), 
        model       = "models/player/rorschach.mdl", 
        description = [[You solve crimes that the police can not!]], 
        weapons     = { "weapon_fists", "m9k_model627", "arrest_stick", "unarrest_stick", "m9k_mp9", "keypad_cracker" },
        command     = "detective", 
        max         = 1,
        salary      = 100,
        admin       = 0,
        vote        = true,
        hasLicense  = true,
        prior       = true,
    	category    = "Civil Protection",
        NeedToChangeFrom = TEAM_POLICE
} )

TEAM_SWAT       = AddExtraTeam( "SWAT", {
    color       = Color( 0, 0, 255, 255 ),
    model       = "models/player/swat.mdl",
    description = [[You are the swat, you handle Police Raids, and handle gang violence]],
    weapons     = { "weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_mp7", "m9k_glock", "weapon_real_m3_door_buster", "weapon_shield" },
    command     = "swat",
    max         = 2,
    salary      = 100,
    admin       = 0,
    vote        = false,
    prior       = false,
    hasLicense  = true,
    NeedToChangeFrom = TEAM_POLICE,
    category    = "Civil Protection",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_SWATM      = AddExtraTeam( "SWAT Medic", {
    color       = Color( 0, 0, 255, 255 ),
    model       = "models/player/swat.mdl",
    description = [[You are the swat, you handle Police Raids, and handle gang violence]],
    weapons     = { "weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_mp7", "m9k_glock", "weapon_real_m3_door_buster", "weapon_shield", "weapon_medkit" },
    command     = "swatm",
    max         = 1,
    salary      = 125,
    admin       = 0,
    vote        = false,
    prior       = true,
    hasLicense  = true,
    NeedToChangeFrom = TEAM_SWAT,
    category    = "Civil Protection",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_SWATS      = AddExtraTeam( "SWAT Sniper", {
    color       = Color( 0, 0, 255, 255 ),
    model       = "models/player/swat.mdl",
    description = [[You are the swat sniper, you know what to do]],
    weapons     = { "weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_mp7", "m9k_glock", "weapon_real_m3_door_buster", "weapon_shield", "m9k_m24" },
    command     = "swats",
    max         = 1,
    salary      = 125,
    admin       = 0,
    vote        = false,
    prior       = true,
    hasLicense  = true,
    NeedToChangeFrom = TEAM_SWAT,
    category    = "Civil Protection",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_SWATL      = AddExtraTeam( "SWAT Leader", {
    color       = Color( 0, 0, 255, 255 ),
    model       = "models/player/umbrella_ct/umbrella_ct.mdl",
    description = [[You serve the people and keep the peace]],
    weapons     = { 
                    "weapon_fists", "arrest_stick", "m9k_fists", "unarrest_stick", "stunstick",
                    "door_ram", "weaponchecker", "m9k_vector", "m9k_mp7", "m9k_deagle", "m9k_glock", "weapon_real_m3_door_buster", "weapon_shield"
                },
    command     = "swatlead",
    max         = 1,
    salary      = 150,
    admin       = 0,
    vote        = true,
    hasLicense  = true,
    prior       = true,
    NeedToChangeFrom = TEAM_SWAT,
    category    = "Civil Protection",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_SAS            = AddExtraTeam("S.A.S Member", {
        color       = Color(20, 20, 255, 255),
        model       = "models/player/gasmask.mdl",
        description = [[You are a special forces unit, you are not cp you can't enforce laws. You are commanded by the S.A.S Leader and the Mayor.]],
        weapons     = { "weapon_fists", "m9k_mp5sd", "m9k_usp", "door_ram", "unarrest_stick", "arrest_stick", "stunstick", "weaponchecker" },
        command     = "sas",
        max         = 2,
        salary      = 60,
        admin       = 0,
        vote        = false,
        prior       = true,
        hasLicense  = true,
    	category    = "Civil Protection",
        NeedToChangeFrom = TEAM_POLICE
} )

TEAM_SASSNIPER      = AddExtraTeam("S.A.S Sniper", {
        color       = Color(25, 25, 170, 255),
        model       = "models/player/gasmask.mdl",
        description = [[You are a special forces unit, you are not CP you can't enforce laws. You are called upon by the mayor and S.A.S Leader!]],
        weapons     = { "weapon_fists", "m9k_intervention", "m9k_usp", "stunstick", "door_ram", "weaponchecker", "unarrest_stick", "arrest_stick", "weaponchecker" },
        command     = "sassniper",
        max         = 1,
        salary      = 65,
        admin       = 0,
        vote        = false,
        hasLicense  = true,
        prior       = true,
    	category    = "Civil Protection",
	NeedToChangeFrom = TEAM_SAS
} )

TEAM_SASLEADER      = AddExtraTeam("S.A.S Leader", {
        color       = Color(25, 25, 170, 255),
        model       = "models/player/riot.mdl",
        description = [[You are a special forces unit, you are not cp you can't enforce laws. You are called upon by the Mayor and lead your squad!]],
        weapons     = { "weapon_fists", "m9k_mp5sd", "m9k_deagle", "stunstick", "door_ram", "unarrest_stick", "arrest_stick", "weaponchecker", "arrest_stick", "weaponchecker" },
        command     = "sasleader",
        max         = 1,
        salary      = 75,
        admin       = 0,
        vote        = true,
        hasLicense  = true,
        prior       = true,
    	category    = "Civil Protection",
	NeedToChangeFrom = TEAM_SAS
} )

--//////////
--Criminals
--/////////

TEAM_VIGILANTE  = AddExtraTeam( "Vigilante", {
    color       = Color( 102, 51, 204, 255 ),
    model       = "models/player/trenchcoat/slow.mdl",
    description = [[You are a vigilante! You stop crime (YOU DON'T COMMIT CRIME), but watch out for the cops because you aren't legally allowed to!]],
    weapons     = { "weapon_fists", "m9k_mp5sd", "m9k_coltpython" }, 
    command     = "vigilante", 
    max         = 2, 
    salary      = 40, 
    admin       = 0, 
    vote        = true, 
    prior       = false,
    hasLicense  = true
} )

TEAM_THIEF      = AddExtraTeam( "Thief", {
    color       = Color( 0, 25, 100, 255 ), 
    model       = "models/player/niko_bellic/slow.mdl",
    description = [[You're a Thief! You can Raid, Mug, and car jack!]],
    weapons     = { "weapon_fists", "keypad_cracker", "lockpick", "m9k_hk45" }, 
    command     = "thief",
    max         = 4,
    salary      = 45,
    admin       = 0, 
    vote        = false,
    prior       = false,
    category    = "Criminals",
    hasLicense  = false	
} )

TEAM_THIEFBOSS  = AddExtraTeam("Thief Boss", {
    color       = Color( 0, 102, 153, 255 ), 
    model       = "models/agent_47/agent_47.mdl",
    description = [[Leader of the Thieves! Can Raid, Mug, Steal and Kidnap (Must Advert all) NOTE: The Leader of the Thieves. He may raid, carjack, steal, mug. He may not kidnap.]],
    weapons     = { "weapon_fists", "m9k_coltpython", "keypad_cracker", "unarrest_stick", "lockpick" }, 
    command     = "thiefboss",
    max         = 1,
    salary      = 55,
    admin       = 0,
    vote        = false,
    prior       = true, 
    hasLicense  = false,
    category    = "Criminals",
    NeedToChangeFrom = TEAM_THIEF
} )

TEAM_KIDNAPPER = AddExtraTeam("Kidnapper", {
        color       = Color(255, 51, 153, 255),
        model       = "models/player/dude.mdl", 
        description = [[Can advert KIDNAP and kidnap someone, if the person refuses it is considered failRP, the kidnapper can hold the \'Hostage\' ransom and the police or someone else can pay, and while the the
                          kidnapper is kidnapping someone, someone can advert RESCUE and kill the kidnapper to save the victim. This class may not raid, mug, steal or carjack.]],
        weapons     = { "weapon_fists" },
        command     = "kidnapper",
        max         = 2,
        salary      = 50,
        admin       = 0,
        vote        = true,
        hasLicense  = false,
        category    = "Criminals",
        prior       = false
} )

TEAM_BLOODZ     = AddExtraTeam( "Bloods", {
    color       = Color( 210, 0, 12, 255 ),
    model       = { "models/player/bloodz/slow_2.mdl", "models/player/bloodz/slow_3.mdl" },
    description = [[You da Bloods Gang member you follow the Bloods Leader!  No KOSing unless through advert gang war is agreed upon.]],
    weapons     = {"weapon_fists","m9k_colt1911", "lockpick" },
    command     = "bloods",
    max         = 4,
    salary      = 30,
    admin       = 0,
    vote        = false,
    hasLicense  = false, 
    category    = "Criminals",
    prior       = false
} )

TEAM_BLEADER    = AddExtraTeam( "Bloods Leader", {
    color       = Color( 210, 0, 12, 255 ),
    model       = { "models/player/bloodz/slow_1.mdl" },
    description = [[You da Bloods Leader you lead the Bloods to Victory or Death!  No KOSing unless through advert gang war is agreed upon.]],
    weapons     = { "weapon_fists", "m9k_uzi", "m9k_deagle", "unarrest_stick", "keypad_cracker", "lockpick" },
    command     = "bleader",
    max         = 1,
    salary      = 45,
    admin       = 0,
    vote        = false,
    hasLicense  = false,
    prior       = true,
    category    = "Criminals",
    NeedToChangeFrom = TEAM_BLOODZ
} )

TEAM_CRIPZ      = AddExtraTeam( "Crips", {
    color       = Color( 0, 0, 255, 255 ),
    model       = { "models/player/cripz/slow_1.mdl","models/player/cripz/slow_2.mdl"},
    description = [[You da Crips Gang member you follow the Crips Leader! No KOSing unless through advert gang war is agreed upon.]],
    weapons     = { "weapon_fists","m9k_colt1911", "lockpick" },
    command     = "crips",
    max         = 4,
    salary      = 30,
    admin       = 0,
    vote        = false,
    hasLicense  = false, 
    category    = "Criminals",
    prior       = false
} )

TEAM_CLEADER    = AddExtraTeam( "Crips Leader", {
    color       = Color( 0, 0, 255, 255 ),
    model       = { "models/player/cripz/slow_3.mdl" },
    description = [[You da Crips Leader you lead the Crips to Victory or Death!  No KOSing unless through advert gang war is agreed upon.]],
    weapons     = { "weapon_fists","m9k_deagle","m9k_uzi","unarrest_stick","keypad_cracker", "lockpick" },
    command     = "cleader",
    max         = 1,
    salary      = 45,
    admin       = 0,
    vote        = false,
    hasLicense  = false, 
    prior       = true,
    category    = "Criminals",
    NeedToChangeFrom = TEAM_CRIPZ
} )

TEAM_ROB        = AddExtraTeam( "Bank Robber", {
    color       = Color( 92, 92, 92, 255 ), 
    model       = "models/code_gs/robber/robberplayer.mdl", 
    description = [[You're a Bank Robber! You can only PD Raid!(Once every 20 mins)]],
    weapons     = { "weapon_fists", "keypad_cracker", "lockpick" }, 
    command     = "robber",
    max         = 2,
    salary      = 25,
    admin       = 0, 
    vote        = false,
    prior       = false,
    category    = "Criminals",
    hasLicense  = false
} )

TEAM_DRUGZ      = AddExtraTeam( "Drug Dealer", {
    color       = Color( 5, 110, 7, 255 ),
    model       = "models/player/soldier_stripped.mdl",
    description = [[Sell drugs to people, but dont get caught!]],
    weapons     = { "weapon_fists" },
    command     = "drugdealer",
    max         = 2,
    salary      = 25,
    admin       = 0,
    vote        = false,
    prior       = false,
    category    = "Criminals",
    hasLicense  = false
} )

TEAM_BATMAN     = AddExtraTeam( "Batman", {
    color       = Color( 0, 0, 0, 255 ), 
    model       = "models/player/superheroes/batman.mdl", 
    description = [[When crime and violence are running rapid in your town who do you call? ... "Ghostbusters called in sick today! And... I'm Batman!" -Batman]], 
    weapons     = { "weapon_fists", "weapon_smg1" }, 
    command     = "batman", 
    max         = 1, 
    salary      = 65, 
    admin       = 0, 
    vote        = true, 
    hasLicense  = false, 
    prior       = false
} )

TEAM_JOKER      = AddExtraTeam( "Joker", {
    color       = Color( 0, 153, 0, 255 ), 
    model       = "models/player/bobert/joker.mdl", 
    description = [[Mischief is always one of your specialties isn't it and you just love playing games with the Batman!]], 
    weapons     = { "weapon_fists", "m9k_model3russian" }, 
    command     = "joker", 
    max         = 1, 
    salary      = 65, 
    admin       = 0, 
    vote        = true, 
    hasLicense  = false, 
    prior       = false
} )

TEAM_BODYGUARD  = AddExtraTeam( "Bodyguard", {
    color       = Color( 51, 51, 204, 255 ),
    model       = "models/player/vin_diesel/slow.mdl",
    description = [[You are a bodyguard, you are to be hired by people to protect them! (You can only defend them if they are being threatened, you are not a mercenary)]],
    weapons     = { "weapon_fists", "m9k_deagle" }, 
    command     = "bodyguard", 
    max         = 2, 
    salary      = 30, 
    admin       = 0, 
    vote        = false, 
    prior       = false,
    hasLicense  = true
} )
	

TEAM_HITMAN     = AddExtraTeam( "Hitman", {
    color       = Color( 56, 56, 220, 255 ), 
    model       = { "models/player/lillwasa/sw/boba_fett.mdl", "models/player/lillwasa/sw/jango_fett.mdl" },
    description = [[You are a Hitman! People pay you to have someone killed. Don't mistake this for allowing you to RDM!]], 
    weapons     = { "weapon_fists", "m9k_contender", "m9k_m92beretta", "spiderman\'s_swepalt2" }, 
    command     = "hitman", 
    max         = 2, 
    salary      = 25, 
    admin       = 0, 
    vote        = false, 
    hasLicense  = false, 
    prior       = false
} )


--////////
--VIP Classes
--////////


TEAM_SNIPER     = AddExtraTeam( "Sniper", {
    color       = Color( 92, 154, 93, 24 ),
    model       = "models/combine_sniper_2.mdl",
    description = [[You are a Sniper you must kill all other snipers! You can KOS other Snipers but don't kill anyone else!]],
    weapons     = { "weapon_fists", "m9k_scoped_taurus", "m9k_m24", "spiderman\'s_swepalt2" },
    command     = "sniper",
    max         = 4,
    salary      = 100,
    admin       = 0,
    vote        = false,
    hasLicense  = true,
    prior      	= false,
    category    = "VIP",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

    		
TEAM_SPIDERMAN  = AddExtraTeam( "Spiderman", {
    color       = Color( 204, 0, 0, 255 ),
    model       = "models/player/slow/jamis/spiderman/slow.mdl",
    description = [[Spiderman, Spiderman! He\'s not quite a spider and not quite a man! Look out here comes that SPIDERMAN!!!!! ]],
    weapons     = { "weapon_fists", "spiderman\'s_swepalt2", "m9k_honeybadger"},
    command     = "spiderman",
    max         = 1,
    salary      = 65,
    admin       = 0,
    vote        = true,
    hasLicense  = false,
    prior       = false,
    category    = "VIP",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_VENOM      = AddExtraTeam( "Venom", {
    color       = Color( 62, 126, 256, 255 ), 
    model       = { "models/classi/venom.mdl", "models/antisy/venom.mdl"}, 
    description = [[Hate consumes all! Some people just learn to live with it!!!]], 
    weapons     = { "weapon_fists", "spiderman\'s_swepalt2", "m9k_honeybadger"}, 
    command     = "venom", 
    max         = 1, 
    salary      = 65, 
    admin       = 0, 
    vote        = true, 
    hasLicense  = false, 
    prior       = false,
    category    = "VIP",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip",  "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_KILLER       = AddExtraTeam( "Serial Killer", {
    color       = Color( 214, 214, 214, 255 ),
    model       = "models/newinfec/newhun.mdl",
    description = [[Everyone see you, yet they don't! Only allowed to advert Murder once every 5 mins!]],
    weapons     = { "weapon_fists", "m9k_knife" },
	command     = "killer",
	max         = 1,
    salary      = 50,
    admin       = 0,
    vote        = false,
    hasLicense  = false,
    prior       = false,
    category    = "VIP",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip", "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_MERCENARY  = AddExtraTeam( "Mercenary", {
    color       = Color( 255, 0, 0, 255 ),
    model       = "models/player/guerilla.mdl",
    description = [[You are a Mercenary!, you are hired for raids/mugs/ other crimes!]],
    weapons     = { "weapon_fists", "m9k_mp7", "pro_lockpick_update", "keypad_cracker", "lockpick" },
    command     = "mercenary", 
    max         = 2, 
    salary      = 25, 
    admin       = 0, 
    vote        = true, 
    hasLicense  = false,
    prior       = false,
    category    = "VIP",
    customCheck = function( ply ) return table.HasValue( { "superadmin", "vip", "modvip", "adminvip", "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} ) 

--//////////////////////
-- Custom Classes //////
--//////////////////////

--/////////////////////////////////////////////////////
--D00sty's classes - 2 (total donation = dedodated wam)
--/////////////////////////////////////////////////////

TEAM_ANORAK    = AddExtraTeam( "Memetacular Doosty", {
    color       = Color( 102, 0, 0, 255 ), 
    model       = "models/player/palpatine/palpatine.mdl", 
    description = [[The Melon's reign of terror over this land has lasted to long! Time to take back what is rightfully ours!]], 
    weapons     = { 
                    "weapon_fists","spiderman\'s_swepalt2", "weapon_rape", "m9k_ak47",
                    "m9k_dbarrel", "m9k_svu", "lockpick", "diguisekit", "swep_pickpocket", "weapon_real_m3_door_buster"
                  }, 
	command     = "anorak", 
	max         = 1, 
    salary      = 25000, 
    admin       = 1, 
    vote        = false, 
    hasLicense  = true, 
    prior       = false,
    customCheck = function( ply ) return ply:SteamID() == "STEAM_0:1:34659970" end,
    category    = "Custom Class",
    CustomCheckFailMsg = "Sorry you're not badass enough!"
} )

--///////////////////////////////////////////////////////////////
-- Bestshit's classes - 1 Class (Total donation - Kim Jong Un's penis)
--///////////////////////////////////////////////////////////////

TEAM_PEDO  = AddExtraTeam( "Pedo Bear", {
    color       = Color( 46, 82, 0, 255 ), 
    model       = "models/player/pbear/pbear.mdl",
    description = [[Is a nub scrub]], 
    weapons     = { 
                    "weapon_fists", "spiderman\'s_swepalt2", "m9k_dbarrel",
                    "m9k_jackhammer", "m9k_ares_shrike", "m9k_famas", "weapon_shield",
                    "m9k_svu", "m9k_honeybadger", "weapon_real_m3_door_buster", "lockpick"
                }, 
    command     = "pedobear", 
    max         = 1, 
    salary      = 50000, 
    admin       = 2, 
    vote        = false, 
    hasLicense  = true, 
    prior       = false,
    customCheck = function( ply ) return ply:SteamID() == "STEAM_0:1:48636536" end,
    category    = "Custom Class",
    CustomCheckFailMsg = "Sorry you're not autistic enough."
} )

--////////////////////////////////////////////////////////////////////////////////////////
-- Dannel (aka overlord of dickbuttt) classes (total donation - my own presence BITCH! :3)
--////////////////////////////////////////////////////////////////////////////////////////

TEAM_MELON      = AddExtraTeam( "Melon Overlord", {
    color       = Color( 0, 0, 0, 255 ),
    model       = { 
                    "models/player/skeleton.mdl", "models/ipha/mushroom_small.mdl", "models/props_lab/huladoll.mdl",
                    "models/weapons/v_fnp_silen.mdl", "models/props_junk/watermelon01.mdl",
                    "models/player/zeus_combine_v2/zeus_combine_v2.mdl", "models/player/gman_high.mdl",
                    "models/combine_sniper_2.mdl"
                },
    description = [[Melon God = Love = Life]],
    weapons     = { 
                    "weapon_fists", "spiderman's_swepalt2", "m9k_vikhr",
                    "m9k_ied_detonator", "weapon_stunstick", "m9k_jackhammer",
                    "m9k_m249lmg", "m9k_m202", "gdcw_cod4m21", 
                    "m9k_harpoon", "m9k_damascus", "m9k_aw50", "lockpick",
                    "m9k_usas", "m9k_striker12", "m9k_glock","m9k_sl8", 
                    "m9k_vector","m9k_m16a4_acog","keypad_cracker", 
                    "m9k_deagle", "weapon_real_m3_door_buster", 
                    "m9k_fg42", "melongun", "m9k_svu", "m9k_ares_shrike",
                    "m9k_contender", "m9k_honeybadger", "weapon_shield"
                },
    command     = "melon",
    max         = 1,
    salary      = 100000,
    admin       = 2,
    vote        = false,
    hasLicense  = true,
    prior       = false,
    customCheck = function( ply ) return ply:SteamID() == "STEAM_0:1:29795720" end,
    category    = "Custom Class",
    CustomCheckFailMsg = "You're not god, bitch."
} )

--///////////////
--Dirk is bae ;3
--///////////////

TEAM_METALDIRK  = AddExtraTeam( "Dirk", {
    color       = Color( 0, 0, 0, 126 ),
    model       = "models/player/combine_shotgun.mdl",
    description = [[C??????_????R????????????????A????????W??????????_?L????I??????????????????????N???_??????G??????????_?????????? ???????_????_??I????????????????N?????_????????_ ¸??????????_???M???????????????????Y????????_??????? ????????S???¸????_?K?????????????????_????I???????????_??N?¸???????_?]],
    weapons     = { "weapon_fists", "m9k_m14sp", "weapon_real_m3_door_buster", "m9k_m92beretta", "m9k_svu", "m9k_m249lmg", "m9k_proxy_mine", "m9k_honeybadger", "m9k_knife", "m9k_tec9", "keypad_cracker", "pro_lockpick_update", "lockpick" },
    command     = "sdirk",
    max         = 1,
    salary      = 50000,
    admin       = 2,
    vote        = false,
    prior       = false,
    hasLicense  = false,
    customCheck = function( ply ) return ply:SteamID() == "STEAM_0:1:62817444" end,
    category    = "Custom Class",
    CustomCheckFailMsg = "You aren't gay enough to be Dirk. Please kill yourself. ;3"
} )

--//////////////
-- Staff Classes
--//////////////

TEAM_MOD        = AddExtraTeam( "Mod on Duty", {
    color       = Color( 255, 100, 72, 100 ),
    model       = "models/dpfilms/metropolice/playermodels/pm_biopolice.mdl",
    description = [[Mod on Duty, what else you want? :P]],
    weapons     = { "weapon_fists", "unarrest_stick", "m9k_glock", "weaponchecker", "pro_lockpick_update", "spiderman's_swepalt2", "lockpick", "keypad_cracker" },
    command     = "mod",
    max         = 4,
    salary      = 150,
    admin       = 0,
    vote        = false,
    prior       = false,
    hasLicense  = true,
    category    = "Staff",
    customCheck = function( ply ) return table.HasValue( { "mod", "modvip" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_ADMIN      = AddExtraTeam( "Admin on Duty", {
    color       = Color( 255, 0, 0, 255 ),
    model       = "models/dpfilms/metropolice/playermodels/pm_tribal_police.mdl",
    description = [[Admin on Duty... Duh]],
    weapons     = { "weapon_fists", "m9k_glock", "unarrest_stick", "m9k_svu", "m9k_honeybadger", "m9k_fg42", "weapon_real_m3_door_buster", "weaponchecker", "lockpick", "pro_lockpick_update", "keypad_cracker" }, 
    command     = "admin", 
    max         = 4, 
    salary      = 250,
    admin       = 1, 
    vote        = false, 
    hasLicense  = true,
    category    = "Staff",
    customCheck = function( ply ) return table.HasValue( { "Admin", "adminvip"}, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_SUPERADMIN = AddExtraTeam( "Superadmin on Duty", {
    color       = Color( 255, 0, 0, 255 ),
    model       = { "models/player/superheroes/superman.mdl", "models/player/gman_high.mdl" },
    description = [[Superadmin on Duty ... if you don't know what to do you are a fucking pleb!]],
    weapons     = { 
                    "weapon_fists", "m9k_fg42", "m9k_scoped_taurus", "m9k_jackhammer", "keypad_cracker", "lockpick",
                    "m9k_svu", "m9k_honeybadger", "m9k_ak47", "weaponchecker", "pro_lockpick_update", "weapon_real_m3_door_buster"
                }, 
    command     = "superadmin", 
    max         = 4, 
    salary      = 500,
    admin       = 2, 
    vote        = false, 
    hasLicense  = true,
    prior       = false,
    category    = "Staff",
    customCheck = function( ply ) return table.HasValue( { "superadmin" }, ply:GetNWString( "usergroup" ) ) end
} )

TEAM_OWNER      = AddExtraTeam( "Owner on Booty", {
    color       = Color( 0, 0, 0, 0 ),
    model       = { "models/player/gman_high.mdl", "models/player/zeus_combine_v2/zeus_combine_v2.mdl" },
    description = [[Great Flag TURN UP]],
    weapons     = { 
                    "weapon_fists", "m9k_fg42", "m9k_scoped_taurus", "m9k_jackhammer", "weapon_real_m3_door_buster",
                    "m9k_svu", "m9k_honeybadger", "m9k_ak47", "weaponchecker", "pro_lockpick_update", "lockpick", "keypad_cracker"
                }, 
    command     = "owner",
    max         = 4,
    salary      = 10000,
    admin       = 2,
    vote        = false,
    hasLicense  = true,
    prior       = false,
    category    = "Staff",
    customCheck = function( ply ) return table.HasValue( { "owner", "co-owner" }, ply:GetNWString( "usergroup" ) ) end
} )
--------------------------------------------------------------


GAMEMODE.DefaultTeam = TEAM_CITIZEN

GAMEMODE.CivilProtection = {
	[TEAM_POLICE]      = true,
	[TEAM_CHIEF]       = true,
	[TEAM_MAYOR]       = true,
    	[TEAM_SECRETSERV]  = true,
    	[TEAM_DETECTIVE]   = true,
    	[TEAM_SWAT]        = true,
    	[TEAM_SWATM]       = true,
    	[TEAM_SWATS]       = true,
    	[TEAM_SWATL]       = true,
    	[TEAM_SAS]         = true,
    	[TEAM_SASSNIPER]   = true,
    	[TEAM_SASLEADER]   = true,
}	


--------------------------------------------------------------


DarkRP.addHitmanTeam( TEAM_HITMAN )

-----------------------------------------------------------------