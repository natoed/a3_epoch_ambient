class CfgPatches {
	class a3_epoch_ambient {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {
			
		};
	};
};

class CfgFunctions {
	class natoed {
		class main {
			file = "a3_epoch_ambient\init";
			class init {
				postInit = 1;
			};
		};
	};
};