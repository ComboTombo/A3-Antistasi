[																							//Loadout
	[																								//Primary Weapon
	 "rhs_weap_svdp",																		//Weapon
   "",																								//Muzzle
	 "",																								//Rail
	 "rhs_acc_pso1m2",																	//Sight
	 ["rhs_10Rnd_762x54mmR_7n1",10],										//Primary Magazine
	 [],																								//Secondary Magazine
	 ""																									//Bipod
	],

	[																								//Launcher
		"",																								//Weapon
		"",																								//Muzzle
		"",																								//Rail
		"",																								//Sight
		[],																								//Primary Magazine
		[],																								//Secondary Magazine
		""																								//Bipod
	],

	[																								//Secondary Weapon
		"rhs_weap_6p53",																	//Weapon
		"",																								//Muzzle
		"",																								//Rail
		"",																								//Sight
		["rhs_18rnd_9x21mm_7N28",17],											//Primary Magazine
		[],																								//Secondary Magazine
		""																								//Bipod
	 ],

	 [																							//Uniform
	   "rhs_uniform_emr_patchless",											//Uniform
	   [] + _basicMedicalSupplies + _basicMiscItems
   ],

	 [																							//Vest
	    "rhs_6b23_digi_6sh92_headset_spetsnaz",					//Vest
		  [																										//Inventory
 		  ["rhs_18rnd_9x21mm_7N28",1,17],
		  ["rhs_10Rnd_762x54mmR_7n1",9,10],
		  ["rhs_mag_rdg2_white",2,1],
		  ["rhs_mag_rgo",1,1]
		]
	  + _aceM84
		+	_aceFlashlight
		+ _aceRangecard
	],

	[																							//Backpack
		[
		[]																						//Backpack
		]																										//Inventory
	],

	"rhs_6b27m_digi_ess_bala",									//Headgear
	"",       									  							//Facewear

	[																							//Binocular
    "Binocular",							    								//Binocular
		"",
		"",
		"",
		[],
		[],
		""
	],

	[																							//Item
		"ItemMap",																				//Map
		"",																								//Terminal
		["tf_fadak"] call _fnc_tfarRadio,									//Radio
		"ItemCompass",																		//Compass
		_tfarMicroDAGRNoArray,														//Watch
		"rhs_1PN138"																			//Goggles
	]
];
