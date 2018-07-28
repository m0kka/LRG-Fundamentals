params [
"_unit",
"_Loadout"
];

private ["_Equipment"];

_LoadoutSelect = call {

	if (_Loadout == "3CB Mission") exitwith {
		_Equipment = [[],[],[],["UK3CB_BAF_U_JumperUniform_MTP",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_RangeTable_82mm",1]]],[],["UK3CB_BAF_B_Bergen_MTP_JTAC_L_A",[["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_quikclot",20],["ACE_epinephrine",4],["ACE_morphine",8],["ACE_packingBandage",20],["ACE_surgicalKit",1],["ACE_tourniquet",8],["ACE_bloodIV_500",8],["UK3CB_BAF_HMNVS",1]]],"UK3CB_BAF_H_Wool_Hat","",[],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Mitch") exitwith {
		_Equipment = [["UK3CB_BAF_L129A1","","UK3CB_BAF_LLM_IR_Black","UK3CB_BAF_TA648",["UK3CB_BAF_762_L42A1_20Rnd_T",20],[],"UK3CB_underbarrel_acc_grippod"],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_JumperUniform_MTP",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["UK3CB_BAF_762_L42A1_20Rnd_T",7,20]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",6],["UK3CB_BAF_HMNVS",1],["ToolKit",1],["ACE_personalAidKit",1],["ACE_surgicalKit",1],["UK3CB_BAF_Silencer_L115A3",1],["Laserbatteries",2,1]]],"UK3CB_BAF_H_Mk7_Scrim_C","G_Aviator",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Jason") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],["UK3CB_BAF_1Rnd_HE_Grenade_Shell",1],""],["UK3CB_BAF_AT4_CS_AT_Launcher","","","",[],[],""],[],["UK3CB_BAF_U_CombatUniform_MTP_TShirt_RM",[["ACE_Flashlight_XL50",1],["ACE_Clacker",1],["ACE_tourniquet",3],["ACE_morphine",2],["ACE_CableTie",1],["ACE_quikclot",10],["ACE_elasticBandage",10],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["UK3CB_BAF_SmokeShellPurple",2,1]]],["UK3CB_BAF_V_Osprey_Rifleman_E",[["UK3CB_BAF_556_30Rnd_T",8,30],["Chemlight_red",2,1],["HandGrenade",2,1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["UK3CB_BAF_Eotech",1],["UK3CB_BAF_Silencer_L85",1],["acc_flashlight",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["DemoCharge_Remote_Mag",2,1],["UK3CB_BAF_1Rnd_HE_Grenade_Shell",20,1],["B_IR_Grenade",3,1],["Laserbatteries",1,1],["UK3CB_BAF_SmokeShell",5,1]]],"UK3CB_BAF_H_Mk7_Scrim_B","UK3CB_BAF_G_Tactical_Black",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","B_UavTerminal","tf_anprc152","ItemCompass","ItemWatch","UK3CB_BAF_HMNVS"]];
	};	
	if (_Loadout == "3CB Zero") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_FG","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_Smock_MTP",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17],["Laserbatteries",1,1]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_IR",2,1],["Chemlight_green",2,1],["UK3CB_BAF_556_30Rnd_T",9,30]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",6],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L85",1],["Laserbatteries",2,1]]],"UK3CB_BAF_H_Mk7_Net_A","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","B_UavTerminal","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	
	if (_Loadout == "3CB FAC") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_Silencer_L85","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd",30],["UK3CB_BAF_UGL_FlareWhite_F",1],""],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_RangeTable_82mm",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["ACE_MapTools",1],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["UK3CB_BAF_556_30Rnd",3,30],["UK3CB_BAF_UGL_FlareGreen_F",2,1],["UK3CB_BAF_UGL_FlareCIR_F",2,1],["UK3CB_BAF_UGL_FlareWhite_F",1,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",4],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_SFFH",1],["B_IR_Grenade",5,1],["UK3CB_BAF_SmokeShellGreen",5,1],["UK3CB_BAF_SmokeShellBlue",5,1],["UK3CB_BAF_SmokeShell",5,1]]],"UK3CB_BAF_H_Mk7_Scrim_A","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr","UK3CB_BAF_HMNVS"]]
	};

	if (_Loadout == "3CB SC") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",1],""],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["UK3CB_BAF_556_30Rnd_T",9,30]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",6],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L85",1],["Laserbatteries",2,1],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",4,1],["B_IR_Grenade",2,1]]],"UK3CB_BAF_H_Mk7_Net_ESS_A","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Eng") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_FG","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["ACE_VMH3","","","",[],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_SL_C",[["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_556_30Rnd_T",10,30]]],["UK3CB_BAF_B_Bergen_MTP_Sapper_L_A",[["ACE_Clacker",1],["ToolKit",1],["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_packingBandage",10],["ACE_tourniquet",6],["UK3CB_BAF_HMNVS",1],["ACE_DefusalKit",1],["ACE_IR_Strobe_Item",2],["UK3CB_BAF_Silencer_L85",1],["DemoCharge_Remote_Mag",3,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1]]],"UK3CB_BAF_H_Mk7_Net_CESS_B","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
		if (_Loadout == "3CB MG") exitwith {
		_Equipment = [["UK3CB_BAF_L110A2RIS","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_200Rnd_T",200],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_MG_A",[["HandGrenade",2,1],["UK3CB_BAF_9_17Rnd",2,17],["UK3CB_BAF_556_200Rnd_T",1,200],["UK3CB_BAF_556_100Rnd_T",1,100]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B",[["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",4],["ACE_packingBandage",10],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L110",1],["ACE_tourniquet",6],["ACE_IR_Strobe_Item",2],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["UK3CB_BAF_556_200Rnd_T",1,200]]],"UK3CB_BAF_H_Mk7_Net_C","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
		if (_Loadout == "3CB RO") exitwith {
		_Equipment = [["UK3CB_BAF_L129A1","","UK3CB_BAF_LLM_IR_Black","UK3CB_BAF_TA648_308",["UK3CB_BAF_762_L42A1_20Rnd_T",20],[],"UK3CB_underbarrel_acc_fgrip_bipod"],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_Marksman_A",[["UK3CB_BAF_762_L42A1_20Rnd_T",10,20],["HandGrenade",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_packingBandage",10],["ACE_tourniquet",6],["UK3CB_BAF_Silencer_L115A3",1],["UK3CB_BAF_HMNVS",1],["ACE_IR_Strobe_Item",2],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["Laserbatteries",2,1],["UK3CB_BAF_556_100Rnd_T",1,100]]],"UK3CB_BAF_H_Mk7_Scrim_D","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
		if (_Loadout == "3CB Medic") exitwith {
		_Equipment = [["UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_SFFH","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_9_17Rnd",2,17],["UK3CB_BAF_SmokeShell",4,1]]],["UK3CB_BAF_V_Osprey_SL_A",[["UK3CB_BAF_556_30Rnd_T",10,30],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",[["ACE_fieldDressing",10],["ACE_elasticBandage",25],["ACE_quikclot",25],["ACE_epinephrine",4],["ACE_morphine",10],["ACE_packingBandage",20],["ACE_surgicalKit",1],["ACE_tourniquet",8],["ACE_bloodIV_500",10],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L85",1],["ACE_IR_Strobe_Item",2],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1]]],"UK3CB_BAF_H_Mk7_Net_C","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
		if (_Loadout == "3CB MM") exitwith {
		_Equipment = [["UK3CB_BAF_L129A1","","UK3CB_BAF_LLM_IR_Black","UK3CB_BAF_TA648_308",["UK3CB_BAF_762_L42A1_20Rnd_T",20],[],"UK3CB_underbarrel_acc_fgrip_bipod"],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_Marksman_A",[["UK3CB_BAF_762_L42A1_20Rnd_T",10,20],["HandGrenade",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",[["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_packingBandage",10],["ACE_tourniquet",6],["UK3CB_BAF_Silencer_L115A3",1],["UK3CB_BAF_HMNVS",1],["ACE_IR_Strobe_Item",2],["ACE_wirecutter",1],["ACE_EntrenchingTool",1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["UK3CB_BAF_556_100Rnd_T",2,100]]],"UK3CB_BAF_H_Mk7_Scrim_C","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
		if (_Loadout == "3CB Crew") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_CQB","UK3CB_BAF_SFFH","","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_RangeTable_82mm",1]]],["UK3CB_BAF_V_Osprey_Medic_D",[["ACE_elasticBandage",10],["ACE_quikclot",10],["ACE_packingBandage",10],["ACE_tourniquet",4],["ACE_morphine",8],["UK3CB_BAF_SmokeShell",2,1],["HandGrenade",2,1],["UK3CB_BAF_9_17Rnd",2,17],["UK3CB_BAF_556_30Rnd_T",9,30]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_A",[["ACE_elasticBandage",10],["ACE_quikclot",10],["ACE_epinephrine",4],["ACE_packingBandage",8],["ACE_surgicalKit",1],["ACE_tourniquet",8],["ACE_bloodIV_500",7],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L85",1],["ACE_personalAidKit",1],["ToolKit",1],["UK3CB_BAF_SmokeShellGreen",1,1],["UK3CB_BAF_SmokeShellBlue",1,1]]],"UK3CB_BAF_H_PilotHelmetHeli_A","",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Pilot") exitwith {
		_Equipment = [["UK3CB_BAF_L22","UK3CB_BAF_SFFH","","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_HeliPilotCoveralls_RAF",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],["UK3CB_BAF_V_Pilot_A",[["ACE_fieldDressing",10],["ACE_elasticBandage",10],["ACE_quikclot",10],["ACE_morphine",2],["ACE_packingBandage",10],["ACE_tourniquet",4],["ACE_epinephrine",1],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_556_30Rnd_T",4,30],["UK3CB_BAF_9_17Rnd",2,17],["B_IR_Grenade",2,1],["SmokeShellBlue",2,1],["UK3CB_BAF_SmokeShell",1,1]]],["UK3CB_BAF_B_Bergen_OLI_SL_A",[]],"UK3CB_BAF_H_PilotHelmetHeli_A","",["ACE_Yardage450","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","ItemWatch",""]];
	};
	if (_Loadout == "3CB STL") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_Silencer_L85","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",1],""],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_JumperUniform_MTP",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["UK3CB_BAF_556_30Rnd_T",9,30]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",4],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_SFFH",1],["Laserbatteries",2,1],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",4,1],["B_IR_Grenade",2,1]]],"UK3CB_BAF_H_Mk7_Scrim_ESS_A","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB SFAC") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_FG","UK3CB_BAF_Silencer_L85","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","UK3CB_BAF_Flashlight_L131A1","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_JumperUniform_MTP",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_RangeTable_82mm",1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_9_17Rnd",1,17]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["ACE_IR_Strobe_Item",2],["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_B",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_tourniquet",4],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_SFFH",1],["Laserbatteries",2,1],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",4,1],["B_IR_Grenade",2,1]]],"UK3CB_BAF_H_Mk7_Scrim_A","",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]]
	};
	if (_Loadout == "3CB SMedic") exitwith {
		_Equipment = [["UK3CB_BAF_L119A1_FG","UK3CB_BAF_Silencer_L85","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_JumperUniform_MTP",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_9_17Rnd",2,17],["UK3CB_BAF_SmokeShell",4,1]]],["UK3CB_BAF_V_Osprey_SL_A",[["HandGrenade",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["UK3CB_BAF_556_30Rnd_T",9,30]]],["UK3CB_BAF_B_Bergen_MTP_Medic_L_A",[["ACE_fieldDressing",10],["ACE_elasticBandage",25],["ACE_quikclot",25],["ACE_epinephrine",4],["ACE_morphine",10],["ACE_packingBandage",20],["ACE_surgicalKit",1],["ACE_tourniquet",8],["ACE_bloodIV_500",10],["UK3CB_BAF_HMNVS",1],["ACE_IR_Strobe_Item",2],["UK3CB_BAF_SFFH",1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1]]],"UK3CB_BAF_H_Mk7_Scrim_A","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Sniper") exitwith {
		_Equipment = [["UK3CB_BAF_L115A3_BL_Ghillie","UK3CB_BAF_Silencer_L115A3","","RKSL_optic_PMII_525",["UK3CB_BAF_338_5Rnd_Tracer",5],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_Ghillie_RM",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey",[["HandGrenade",2,1],["UK3CB_BAF_9_17Rnd",2,17],["UK3CB_BAF_338_5Rnd_Tracer",10,5]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B",[["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",4],["ACE_packingBandage",10],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L110",1],["ACE_tourniquet",4],["ACE_IR_Strobe_Item",2],["ACE_Tripod",1],["ACE_wirecutter",1],["ACE_ATragMX",1],["ACE_DAGR",1],["ACE_Kestrel4500",1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1]]],"UK3CB_BAF_H_Mk7_Net_C","",["ACE_VectorDay","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
	};
	if (_Loadout == "3CB Spotter") exitwith {
		_Equipment = [["UK3CB_BAF_L129A1","UK3CB_BAF_Silencer_L115A3","UK3CB_BAF_LLM_IR_Black","RKSL_optic_PMII_312",["UK3CB_BAF_762_L42A1_20Rnd_T",20],[],"UK3CB_underbarrel_acc_fgrip_bipod"],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_Ghillie_RM",[["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_Marksman_A",[["UK3CB_BAF_762_L42A1_20Rnd_T",8,20],["HandGrenade",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Radio_L_A",[["ACE_elasticBandage",15],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",5],["ACE_packingBandage",10],["ACE_tourniquet",4],["UK3CB_BAF_HMNVS",1],["ACE_IR_Strobe_Item",2],["ACE_EntrenchingTool",1],["ACE_Kestrel4500",1],["ACE_SpottingScope",1],["ACE_microDAGR",1],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_IR",2,1],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1]]],"UK3CB_BAF_H_Mk7_Scrim_C","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","tf_anprc152","ItemCompass","tf_microdagr",""]];
		};
};

_unit setUnitLoadout _Equipment;