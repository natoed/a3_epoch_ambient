/*

All the shit I've found/edited but a couple I created.

*/

diag_log "Loading a3_epoch_ambient PBO";

if (isserver) then { 
[] execVM "a3_epoch_ambient\scripts\DynamicWeatherEffects.sqf";		//checked  for 1.68 ok
[] execVM "a3_epoch_ambient\scripts\damaged.sqf";					//checked  for 1.68 ok
[] execVM "a3_epoch_ambient\scripts\towns.sqf";						//checked  for 1.68 ok
}; 

diag_log "Loaded a3_epoch_ambient PBO";