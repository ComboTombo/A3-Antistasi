[																					//Loadout
	[																						//Primary Weapon
		"RHS_Weap_M249_PIP",													//Weapon
		"",																						//Muzzle
		"",																						//Rail
		"RHSUSF_Acc_Eotech_552",										//Sight
		["RHSUSF_100Rnd_556x45_soft_pouch",100],			//Primary Magazine
		[],																						//Secondary Magazine
		"rhsusf_acc_saw_bipod"												//Bipod
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

	[																								//Uniform
		"RHS_Uniform_G3_M81",															//Uniform
		[] + _basicMedicalSupplies + _basicMiscItems
	],

	[																								//Vest
		"rhsusf_mbav_mg",																	//Vest
		[																											//Inventory
			["RHS_Mag_An_M8HC",2,1],
			["RHS_Mag_M67",2,1],
			["RHSUSF_100Rnd_556x45_soft_pouch",2,100],
			["rhsusf_mag_15Rnd_9x19_FMJ",1,15]
		]
		+ _aceFlashlight
		+ _aceM84
	],

	[																								//Backpack
		[																								//Backpack
		[]																											//Inventory
		]
	],

		"rhsusf_mich_bare_norotos_alt",								//Headgear
		"",																					  //Facewear

	[																								//Binocular
		"Binocular",																			//Binocular
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
