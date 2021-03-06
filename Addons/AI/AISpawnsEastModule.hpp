	class LRG_ModuleAISpawns: Module_F
	{
		scope = 2;
		displayName = "AI Spawn - East";
		icon = "\z\LRG Fundamentals\addons\media\images\icons\AI EAST.paa";
		author = "MitchJC";
		vehicleClass = "Modules";
		category = "LRG_Modules";
		function = "LR_fnc_moduleAISpawns";
		functionPriority = 2;
		isGlobal = 0;
		isTriggerActivated = 0;
		isDisposable = 0;
		is3DEN = 0;
		class Arguments: ArgumentsBaseUnits
		{
			class ObjName
			{
				displayName = "Objective Name";
				description = "Name of Objective/Spawn Position";
				typeName = "STRING";
				defaultValue = "Objective 1";
			};
			class EnemyType
			{
				displayName = "Enemy Faction";
				description = "Enemy Faction Type for this Module.";
				typeName = "STRING";
				class values
				{
					class TEC_CSAT
					{
						name = "@CSAT Mod Project - CSAT (Iran, Mediterranean)";
						value = "TEC_CSAT";
					};
					class TEC_CSAT_Pacific
					{
						name = "@CSAT Mod Project - CSAT (Iran, Pacific)";
						value = "TEC_CSAT_Pacific";
					};					
					class CUP_O_ChDKZ
					{
						name = "@CUP - Chernarussian Movement of the Red Star";
						value = "CUP_O_ChDKZ";
					};
					class CUP_O_RU
					{
						name = "@CUP - Russian Federation";
						value = "CUP_O_RU";
					};										
					class CUP_O_SLA
					{
						name = "@CUP - Sahrani Liberation Army";
						value = "CUP_O_SLA";
					};					
					class CUP_O_TK
					{
						name = "@CUP - Takistan Army";
						value = "CUP_O_TK";
					};					
					class CUP_O_TK_MILITIA
					{
						name = "@CUP - Takistan Militia";
						value = "CUP_O_TK_MILITIA";
					};
					class OPTRE_Ins
					{
						name = "@OPTRE - Insurrectionists";
						value = "OPTRE_Ins";
					};						
					class LOP_AFR_OPF
					{
						name = "@Project OPFOR - African Militia";
						value = "LOP_AFR_OPF";
					};									
					class LOP_AM_OPF
					{
						name = "@Project OPFOR - Middle Eastern Militia";
						value = "LOP_AM_OPF";
					};
					class LOP_BH
					{
						name = "@Project OPFOR - Boko Haram";
						value = "LOP_BH";
					};
					class LOP_ChDKZ
					{
						name = "@Project OPFOR - ChDKZ";
						value = "LOP_ChDKZ";
					};
					class LOP_IRA
					{
						name = "@Project OPFOR - Irish Republican Army";
						value = "LOP_IRA";
					};
					class LOP_ISTS_OPF
					{
						name = "@Project OPFOR - Islamic State";
						value = "LOP_ISTS_OPF";
					};
					class LOP_SLA
					{
						name = "@Project OPFOR - Sahrani Liberation Army";
						value = "LOP_SLA";
					};
					class LOP_TKA
					{
						name = "@Project OPFOR - Takistani Armed Forces";
						value = "LOP_TKA";
					};
					class rhs_faction_msv
					{
						name = "@RHS AFRF - Russia - MSV";
						value = "rhs_faction_msv";
					};
					class rhs_faction_vdv
					{
						name = "@RHS AFRF - Russia - VDV";
						value = "rhs_faction_vdv";
					};												
					class rhs_faction_vmf
					{
						name = "@RHS AFRF - Russia - VMF";
						value = "rhs_faction_vmf";
					};
					class rhsgref_faction_chdkz
					{
						name = "@RHS GREF - ChDKZ Insurgents";
						value = "rhsgref_faction_chdkz";
					};					
					class UNSUNG_E_NVA
					{
						name = "@UNSUNG - NVA";
						value = "UNSUNG_E_NVA";
					};																													
					class OPF_F
					{
						name = "Vanilla - CSAT";
						value = "OPF_F";
					};
					class OPF_T_F
					{
						name = "Vanilla - CSAT (Pacific)";
						value = "OPF_T_F";
					};																		
				};
				defaultValue = "OPF_F";
			};
			class Radius
			{
				displayName = "Spawn Radius";
				description = "AI Spawn radius from this module";
				typeName = "NUMBER";
				defaultValue = 500;
			};			
			class GarrisonedGroups
			{
				displayName = "Garrisoned Groups";
				description = "Number of Garrisoned AI Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class GarrisonedGroupsMin
			{
				displayName = "Garrisoned Groups Min Radius";
				description = "The minimum radius in metres around the Spawn Position which shall be populated with garrisoned units.";
				typeName = "Number";
				defaultValue = 0;
			};
			class GarrisonedGroupsMax
			{
				displayName = "Garrisoned Groups Max Radius";
				description = "	The maximum radius in metres around the Spawn Position which shall be populated with garrisoned units.";
				typeName = "Number";
				defaultValue = 200;
			};
			class EIPatrolsMin
			{
				displayName = "Min Infantry Patrols";
				description = "Minimum Number of Infantry Patrol Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class EIPatrolsMax
			{
				displayName = "Max Infantry Patrols";
				description = "Maximum Number of Infantry Patrol Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class EIAAMin
			{
				displayName = "Min AA Infantry";
				description = "Minimum Number of AA Infantry Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class EIAAMax
			{
				displayName = "Max AA Infantry";
				description = "Maximum Number of AA Infantry Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class EIATMin
			{
				displayName = "Min AT Infantry";
				description = "Minimum Number of AT Infantry Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class EIATMax
			{
				displayName = "Max AT Infantry";
				description = "Maximum Number of AT Infantry Groups to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehAAMin
			{
				displayName = "Min AA Vehicles";
				description = "Minimum Number of AA Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehAAMax
			{
				displayName = "Max AA Vehicles";
				description = "Maximum Number of AA Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehMRAPMin
			{
				displayName = "Min MRAPs";
				description = "Minimum Number of MRAPs to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehMRAPMax
			{
				displayName = "Max MRAPs";
				description = "Maximum Number of MRAPs to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehLightMin
			{
				displayName = "Min Light Vehicles";
				description = "Minimum Number of Light Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehLightMax
			{
				displayName = "Max Light Vehicles";
				description = "Maximum Number of Light Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehHeavyMin
			{
				displayName = "Min Heavy Vehicles";
				description = "Minimum Number of Heavy Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehHeavyMax
			{
				displayName = "Max Heavy Vehicles";
				description = "Maximum Number of Heavy Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehRandomMin
			{
				displayName = "Min Random Vehicles";
				description = "Minimum Number of Random Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};
			class VehRandomMax
			{
				displayName = "Max Random Vehicles";
				description = "Maximum Number of Random Vehicles to Spawn";
				typeName = "Number";
				defaultValue = 0;
			};																											
		};
		class ModuleDescription: ModuleDescription
		{
			description = "LRG Fundamentals Module Description Goes Here.";
			sync[] = {"LocationArea_F"};
			class LocationArea_F
			{
				position = 0;
				optional = 0;
				duplicate = 1;
				synced[] = {"Anything"};
			};
		};
	};