--[[
██╗ ██████╗███████╗██╗   ██╗ ██╗ ██╗ ██╗  ██╗ █████╗ ██╗  ██╗ █████╗ 
██║██╔════╝██╔════╝╚██╗ ██╔╝████████╗██║  ██║██╔══██╗██║  ██║██╔══██╗
██║██║     █████╗   ╚████╔╝ ╚██╔═██╔╝███████║╚█████╔╝███████║╚█████╔╝
██║██║     ██╔══╝    ╚██╔╝  ████████╗╚════██║██╔══██╗╚════██║██╔══██╗
██║╚██████╗███████╗   ██║   ╚██╔═██╔╝     ██║╚█████╔╝     ██║╚█████╔╝
╚═╝ ╚═════╝╚══════╝   ╚═╝    ╚═╝ ╚═╝      ╚═╝ ╚════╝      ╚═╝ ╚════╝  
]]--

Icey = {}

Icey.bilwebhook = "https://discord.com/api/webhooks/816362194756567130/rViY-ZVIfHwoSAXRtxgBhWplmOF3cncn9PlMd3ZDUZiaoUofXSB5PUdJe7AJZc8MCyxz" -- Webhooken til hvis en person benytter en bil de ikke må

Icey.vaabenwebhook = "https://discord.com/api/webhooks/816362194756567130/rViY-ZVIfHwoSAXRtxgBhWplmOF3cncn9PlMd3ZDUZiaoUofXSB5PUdJe7AJZc8MCyxz" -- Webhooken til hvis en person benytter et våben de ikke må

Icey.bilblacklist = { -- Herunder kan du både tilføje og fjerne biler der skal være blacklisted. Du kan fjerne og tilføje så mange som du vil. Dog skal du bare huske at der IKKE må være komma på den nederste af dem.
    "rhino",
    "jet",
    "hydra",
    "lazer",
    "strikeforce",
    "alphaz1",
    "blimp",
    "blimp2",
    "avenger",
    "dodo",
    "duster",
    "howard",
    "starling",
    "miljet",
    "mogul",
    "nimbus",
    "nokota",
    "pyro",
    "rogue",
    "seabreeze",
    "tula",
    "molotok",
    "volatol",
    "oppressor",
    "oppressor2",
    "bf400",
    "akula",
    "annihilator",
    "cargobob",
    "cargobob2",
    "cargobob3",
    "cargobob4",
    "hunter",
    "seasparrow",
    "skylift",
    "supervolito2",
    "valkyrie",
    "valkyrie2",
    "deluxo",
    "apc",
    "barrage",
    "chernobog",
    "scarab",
    "scarab2",
    "scarab3",
    "halftrack",
    "khanjali",
    "Supervolito",
    "Frogger",
    "Frogger2",
    "Maverick",
    "Buzzard",
    "Buzzard2",
    "Swift",
    "Swift2",
    "blimp"
}

Icey.vaabenblacklist = { -- Herunder kan du både tilføje og fjerne våben der skal være blacklisted. Du kan fjerne og tilføje så mange som du vil. Dog skal du bare huske at der IKKE må være komma på den nederste af dem.
	"WEAPON_BOTTLE",			 
	"WEAPON_HATCHET", 			 		 		 		 		 
	"WEAPON_FLAREGUN", 			 
        "WEAPON_MARKSMANPISTOL", 	 			 			 
	"WEAPON_MICROSMG", 							 
	"WEAPON_MG", 				 
	"WEAPON_COMBATMG", 			 
	"WEAPON_GUSENBERG", 		 
	"WEAPON_COMBATPDW", 		 
	"WEAPON_ASSAULTSMG", 		 		 	 		 
	"WEAPON_ADVANCEDRIFLE", 	 
	"WEAPON_SPECIALCARBINE", 	 
	"WEAPON_BULLPUPRIFLE", 		 
	"WEAPON_COMPACTRIFLE", 		 		 
	"WEAPON_SAWNOFFSHOTGUN", 	 
	"WEAPON_BULLPUPSHOTGUN", 	 
	"WEAPON_ASSAULTSHOTGUN", 	 
	"WEAPON_MUSKET", 			 
	"WEAPON_HEAVYSHOTGUN", 		
	"WEAPON_DBSHOTGUN", 		
	"WEAPON_AUTOSHOTGUN", 		  		
	"WEAPON_HEAVYSNIPER", 		 
	"WEAPON_MARKSMANRIFLE", 	 
	"WEAPON_GRENADELAUNCHER", 	
	"WEAPON_RPG", 				
        "WEAPON_MINIGUN", 			 		 
	"WEAPON_RAILGUN", 			 
	"WEAPON_HOMINGLAUNCHER", 	 
	"WEAPON_COMPACTLAUNCHER", 	
	"WEAPON_STICKYBOMB", 		 
	"WEAPON_MOLOTOV", 			 
	"WEAPON_FIREEXTINGUISHER", 	 		 
	"WEAPON_PROXMINE", 			 					 
	"WEAPON_GRENADE", 			 		
	"WEAPON_BZGAS", 			 
	"WEAPON_DAGGER",		 
	"WEAPON_POOLCUE", 			
	"Barrett M82 Riffel",
	"WEAPON_HEAVYSNIPER",
	"WEAPON_SNIPERRIFLE",
	"WEAPON_HEAVYSNIPER_MK2"
}
