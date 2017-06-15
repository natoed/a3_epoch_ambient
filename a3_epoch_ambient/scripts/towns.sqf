/*

Author: Don't remember where i grabbed this?

adds a burning tyres to random towns on server start

*/


_towns = nearestLocations [getArray (configFile >> "CfgWorlds" >> worldName >> "centerPosition"), ["NameCityCapital","NameCity"], 20000];  
wreck = [];  
{  
    _pos = position _x;  
 _wreckpos = [_pos, 15, 45, 4, 0, 20, 0] call BIS_fnc_findSafePos;  
 _m = createMarker [format ["mrk%1",random 2000],_pos];  
 wreck = wreck + [_m];  
   
 _wreck = createVehicle ["Land_Tyres_F",_wreckpos,[], 4, "CAN_COLLIDE"];   
 _smoke = createvehicle ["test_EmptyObjectForSmoke",_wreckpos,[],0,"CAN_COLLIDE"];     
 _smoke attachTo[_wreck,[0,0,0]];   
   
} forEach _towns;