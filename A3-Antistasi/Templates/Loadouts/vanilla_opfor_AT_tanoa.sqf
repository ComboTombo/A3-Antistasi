[																					  //Loadout
	[																							//Primary Weapon
		"arifle_ARX_ghex_F",														//Weapon
		"",																							//Muzzle
		"Acc_Pointer_IR",																//Rail
		"optic_ACO_grn",																//Sight
		["30Rnd_65x39_caseless_green",30],							//Primary Magazine
		[],																							//Secondary Magazine
		""																							//Bipod
	],

	[																						  //Launcher
		"launch_RPG32_ghex_F",													//Weapon
		"",																							//Muzzle
		"",																							//Rail
		"",																							//Sight
		["RPG32_F",1],																	//Primary Magazine
		[],																							//Secondary Magazine
		""																							//Bipod
	],

	[																							//Secondary Weapon
		"hgun_Rook40_F",																//Weapon
		"",																							//Muzzle
		"",																							//Rail
		"",																							//Sight
		["16Rnd_9x21_Mag", 17],													//Primary Magazine
		[],																							//Secondary Magazine
		""																							//Bipod
	],

	[																							//Uniform

		"U_O_T_Soldier_F",
		[] + _basicMedicalSupplies + _basicMiscItems
	],

	[																							//Vest
		"V_HarnessO_ghex_F",														//Vest
		[																										//Inventory
			["SmokeShell",2,1],
			["HandGrenade",1,1],
			["16Rnd_9x21_Mag",1,17],
			["30Rnd_65x39_caseless_green",4,30]
		]
		+ _aceFlashlight
		+ _aceM84
	],

	[																							//Backpack
		"B_FieldPack_ghex_F",														//Backpack
		[ 																									//Inventory
			["RPG32_F",1,1]
		]
	],
																								//Headgear
		"H_HelmetSpecO_ghex_F",
		"",																					//Facewear

	[																							//Binocular
		"Binocular",																		//Binocular
		"",
		"",
		"",
		[],
		[],
		""
	],

	[																							//Item
		"ItemMap",																			//Map
		"",																							//Terminal
		["tf_fadak"] call _fnc_tfarRadio,								//Radio
		"ItemCompass",																	//Compass
		"ItemWatch",																		//Watch
		"NVGoggles_OPFOR"																//Goggles
	]
];
