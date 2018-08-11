class CfgPatches
{
	class kmsi
	{
		weapons[] = {};
		requiredVersion = 1.0;
		author[] = {"kereni"};
		authorUrl = "";
		version = 1.0;
        units[] = {};
		requiredAddons[] = {};
	};
};

class CfgFontFamilies {
class HelveticaNeueLTCom35Th {
	fonts[] = {"fonts\HelveticaNeueLTCom35Th06","fonts\HelveticaNeueLTCom35Th07","fonts\HelveticaNeueLTCom35Th08","fonts\HelveticaNeueLTCom35Th09","fonts\HelveticaNeueLTCom35Th10","fonts\HelveticaNeueLTCom35Th11","fonts\HelveticaNeueLTCom35Th12","fonts\HelveticaNeueLTCom35Th13","fonts\HelveticaNeueLTCom35Th14","fonts\HelveticaNeueLTCom35Th15","fonts\HelveticaNeueLTCom35Th16","fonts\HelveticaNeueLTCom35Th17","fonts\HelveticaNeueLTCom35Th18","fonts\HelveticaNeueLTCom35Th19","fonts\HelveticaNeueLTCom35Th20","fonts\HelveticaNeueLTCom35Th21","fonts\HelveticaNeueLTCom35Th22","fonts\HelveticaNeueLTCom35Th23","fonts\HelveticaNeueLTCom35Th24","fonts\HelveticaNeueLTCom35Th25","fonts\HelveticaNeueLTCom35Th26","fonts\HelveticaNeueLTCom35Th27","fonts\HelveticaNeueLTCom35Th28","fonts\HelveticaNeueLTCom35Th29","fonts\HelveticaNeueLTCom35Th30","fonts\HelveticaNeueLTCom35Th31","fonts\HelveticaNeueLTCom35Th32","fonts\HelveticaNeueLTCom35Th33","fonts\HelveticaNeueLTCom35Th34","fonts\HelveticaNeueLTCom35Th35","fonts\HelveticaNeueLTCom35Th36","fonts\HelveticaNeueLTCom35Th37","fonts\HelveticaNeueLTCom35Th38","fonts\HelveticaNeueLTCom35Th39","fonts\HelveticaNeueLTCom35Th40"};
	spaceWidth = 0.7;
	spacing = 0.13;
};
};

class CfgFunctions
{
	class kmsi
	{
		class fa3l
		{
			class Init
			{
				postInit=1;
				file = "\kmsi\init.sqf";
			};
		};
	};
};

#include "CfgFunctions.hpp"
#include "BIS_addoninfo.hpp"
#include "kmsi_gui\defines.hpp"
#include "kmsi_gui\kmsi_elements.hpp"
