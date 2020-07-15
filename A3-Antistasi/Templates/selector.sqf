/*
    This file controls the selection of templates based on the mods loaded and map used.
    When porting new mods/maps be sure to add them to their respective sections!
*/

//Map checker
aridmaps = ["Altis","Kunduz","Malden","tem_anizay","Tembelan"];
tropicalmaps = ["Tanoa"];
temperatemaps = ["Enoch","chernarus_summer","vt7"];
arcticmaps = ["chernarus_winter"];
//Mod selector

if(teamplayer != independent) then {//This section is for Altis Blufor ONLY!
  switch(true) do {
    case (has3CB): {
      call compile preProcessFileLineNumbers "Templates\3CB\3CB_Reb_TPGM_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\3CB\3CB_Occ_TKA_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\3CB\3CB_Inv_TKM_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\3CB\3CB_Civ.sqf";
    };
    case (hasRHS): {
      call compile preProcessFileLineNumbers "Templates\RHS\RHS_Reb_CDF_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\RHS\RHS_Occ_CDF_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\RHS\RHS_Inv_AFRF_Arid.sqf";
      call compile preProcessFileLineNumbers "Templates\RHS\RHS_Civ.sqf";
    };
    default {
      call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Reb_FIA_B_Altis.sqf";
      call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Occ_AAF_Altis.sqf";
      call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Inv_CSAT_Altis.sqf";
      call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Civ.sqf";
    };
  };
}else{//This is for non-blufor (THE ONE THAT MATTERS!!)
  switch(true) do{
    case (has3CB): {
      switch(true) do {
        case (worldName in arcticmaps): {
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Reb_CNM_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Occ_BAF_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Inv_SOV_Temp.sqf";
        };
        case (worldName in temperatemaps): {
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Reb_CNM_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Occ_BAF_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Inv_SOV_Temp.sqf";
        };
        case (worldName in tropicalmaps): {
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Reb_CNM_Trop.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Occ_BAF_Trop.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Inv_SOV_Temp.sqf";
        };
        default {
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Reb_TTF_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Occ_BAF_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\3CB\3CB_Inv_TKM_Arid.sqf";
        };
      };
      call compile preProcessFileLineNumbers "Templates\3CB\3CB_Civ.sqf";
    };
    case (hasRHS): {
      switch(true) do {
        case (worldName in arcticmaps): {
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Reb_NAPA_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Occ_USAF_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Inv_AFRF_Temp.sqf";
        };
        case (worldName in temperatemaps): {
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Reb_NAPA_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Occ_USAF_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Inv_AFRF_Temp.sqf";
        };
        case (worldName in tropicalmaps): {
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Reb_NAPA_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Occ_USAF_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Inv_AFRF_Temp.sqf";
        };
        default {
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Reb_NAPA_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Occ_USAF_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\RHS\RHS_Inv_AFRF_Arid.sqf";
        };
      };
      call compile preProcessFileLineNumbers "Templates\RHS\RHS_Civ.sqf";
    };
    case (hasIFA): {
      switch(true) do {
        case (worldName in arcticmaps): {
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Reb_POL_Arct.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Inv_SOV_Arct.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Occ_WEH_Arct.sqf";
        };
        case (worldName in temperatemaps): {
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Reb_POL_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Inv_SOV_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Occ_WEH_Temp.sqf";
        };
        case (worldName in tropicalmaps): {
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Reb_POL_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Inv_SOV_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Occ_WEH_Temp.sqf";
        };
        default {
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Reb_POL_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Inv_SOV_Arid.sqf";
          call compile preProcessFileLineNumbers "Templates\IFA\IFA_Occ_WEH_Arid.sqf";
        };
      };
      call compile preProcessFileLineNumbers "Templates\IFA\IFA_Civ.sqf";
    };
    default {
      switch(true) do {//This one (vanilla) works differently so that we don't get DLC kit on modded maps.
        case (worldName == "Enoch"): {
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Reb_FIA_Enoch.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Occ_NATO_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Inv_CSAT_Enoch.sqf";
        };
        case (worldName == "Tanoa"): {
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Reb_SDK_Tanoa.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Occ_NATO_Tanoa.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Inv_CSAT_Tanoa.sqf";
        };
        case (worldName in temperatemaps): {
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Reb_FIA_Altis.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Occ_NATO_Temp.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Inv_CSAT_Altis.sqf";
        };
        default {
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Reb_FIA_Altis.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Occ_NATO_Altis.sqf";
          call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Inv_CSAT_Altis.sqf";
        };
      };
      call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_Civ.sqf";
    };
  };
};

//Addon pack loading goes here.
    //need to redo Ivory here when done.
//JNL node loading is done here
call compile preProcessFileLineNumbers "Templates\Vanilla\Vanilla_JNL_Nodes.sqf";//Always call vanilla as it is used in conjunction with most mods.
if (hasRHS) then {call compile preProcessFileLineNumbers "\Templates\RHS\RHS_JNL_Nodes.sqf"};
if (has3CB) then {call compile preProcessFileLineNumbers "\Templates\3CB\RHS_JNL_Nodes.sqf"};
if (hasIFA) then {call compile preProcessFileLineNumbers "\Templates\IFA\RHS_JNL_Nodes.sqf"};
//if (hasFFAA) then {call compile preProcessFileLineNumbers "\Templates\FFAA\RHS_JNL_Nodes.sqf"}; Commented out until it exists.