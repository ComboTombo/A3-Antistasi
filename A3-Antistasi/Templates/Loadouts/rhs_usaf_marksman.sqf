[																					//Loadout
	[																						//Primary Weapon
		"RHS_Weap_sr25_ec",														//Weapon
		"",																						//Muzzle
		"",																						//Rail
		"RHSUSF_Acc_leupoldmk4",											//Sight
		["RHSUSF_20Rnd_762x51_SR25_M118_special_Mag",20],			//Primary Magazine
		[],																						//Secondary Magazine
		"RHS_Acc_Harris_bipod"												//Bipod
	],

	[																						//Launcher
		"",																						//Weapon
		"",																						//Muzzle
		"",																						//Rail
		"",																						//Sight
		[],																						//Primary Magazine
		[],																						//Secondary Magazine
		""																						//Bipod
	],

	[																						//Secondary Weapon
		"rhsusf_weap_m9",															//Weapon
		"",																						//Muzzle
		"",																						//Rail
		"",																						//Sight
		["rhsusf_mag_15Rnd_9x19_FMJ",15],							//Primary Magazine
		[],																						//Secondary Magazine
		""																						//Bipod
	],

	[																						//Uniform
		"RHS_Uniform_G3_M81",													//Uniform
		[] + _basicMedicalSupplies + _basicMiscItems
	],

	[																						//Vest
		"rhsusf_mbav_rifleman",												//Vest
		[																									//Inventory
			["RHS_Mag_An_M8HC",2,1],
			["RHS_Mag_M67",1,1],
			["RHSUSF_20Rnd_762x51_SR25_M118_special_Mag",4,30],
			["rhsusf_mag_15Rnd_9x19_FMJ",1,15]
		]
		+ _aceFlashlight
		+ _aceM84
		+ _aceRangecard
	],

	[																								//Backpack
		[																								//Backpack
		[]																											//Inventory
		]
	],

		"rhsusf_mich_bare_norotos_alt",						//Headgear
		"",																				//Facewear

	[																						//Binocular
    "Binocular",							    								//Binocular
		"",
		"",
		"",
		[],
		[],
		""
	],

	[																						//Item
		"ItemMap",																		//Map
		"",																						//Terminal
		["TF_anprc152"] call _fnc_tfarRadio,					//Radio
		"ItemCompass",																//Compass
		_tfarMicroDAGRNoArray,												//Watch
		"RHSUSF_ANPVS_14"															//Goggles
	]
];
