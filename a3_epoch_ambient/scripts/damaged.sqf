/*

Randomly damages or destroy building from map centerPosition in a radius of 20000m on server start.

*/

if (isServer) then
{	
{_x setDamage ((random 0.9)+0.1) } foreach ((getArray(configFile >> "CfgWorlds" >> worldName >> "centerPosition") ) nearObjects ["Building", 20000]); 	//  thx He-Man & rvg?!
};