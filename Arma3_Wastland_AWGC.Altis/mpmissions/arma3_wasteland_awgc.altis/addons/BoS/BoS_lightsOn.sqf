//	@file Version:
//	@file Name:
//	@file Author: Cael817, all credit to Killzone Kid
//	@file Created:

{
	_x setHit ["light_1_hitpoint", 0];
	_x setHit ["light_2_hitpoint", 0];
	_x setHit ["light_3_hitpoint", 0];
	_x setHit ["light_4_hitpoint", 0];
} forEach nearestObjects [player, [
	"All"
], 30];

hint "Lights ON";