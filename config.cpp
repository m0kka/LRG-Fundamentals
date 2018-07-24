class CfgPatches
{
	class LRGFundamentals
	{
		units[]={};
		weapons[]={};
		requiredVersion=0.1;
		requiredAddons[] = {};
	};
};

class CfgFunctions {
    #include "Functions\CBA\CfgFunctions.hpp"
	#include "Functions\CHVD\CfgFunctions.hpp"
	#include "Functions\DERP\CfgFunctions.hpp"	
    #include "Functions\LRG\CfgFunctions.hpp"
    #include "Functions\YAINA\CfgFunctions.hpp"
};

#include "Functions\CHVD\dialog.hpp"
#include "Functions\AIS\Effects\BarDlg.hpp"
#include "Functions\YAINA\General\crewNamesTitles.hpp"