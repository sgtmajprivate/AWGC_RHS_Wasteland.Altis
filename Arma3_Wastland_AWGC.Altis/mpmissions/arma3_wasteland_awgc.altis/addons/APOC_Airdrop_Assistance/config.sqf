//Configuration for Airdrop Assistance
//Author: Apoc

APOC_AA_coolDownTime = 60; //Expressed in sec

APOC_AA_VehOptions =
[ // ["Menu Text",		ItemClassname,				Price,	"Drop Type"]
["Quadbike (Civilian)", "C_Quadbike_01_F", 			10000, 	"vehicle"],
["Offroad HMG", 		"B_G_Offroad_01_armed_F",	20000, 	"vehicle"],
["Strider HMG", 		"I_MRAP_03_hmg_F", 		   300000, 	"vehicle"]
];

APOC_AA_SupOptions =
[// ["stringItemName", 	"Crate Type for fn_refillBox 	,Price," drop type"]
["Launchers", 			"mission_USLaunchers", 		   200000, "supply"],
["Assault Rifle", 		"mission_USSpecial", 		   100000, "supply"],
["Sniper Rifles", 		"mission_Main_A3snipers", 	   150000, "supply"],
["DLC Rifles", 			"airdrop_DLC_Rifles", 			65000, "supply"],
["DLC LMGs", 			"airdrop_DLC_LMGs", 			65000, "supply"],

//"Menu Text",			"Crate Type", 			"Cost", "drop type"
["Food",				"Land_Sacks_goods_F",	10000, 	"picnic"],
["Water",				"Land_BarrelWater_F",	10000, 	"picnic"]
];