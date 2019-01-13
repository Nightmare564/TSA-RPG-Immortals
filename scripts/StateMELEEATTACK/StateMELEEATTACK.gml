Action = MELEEATTACK;

var _x = XOffset;
var _y = YOffset;
var _creator = ObjectType;
var _power = AttackPower + 1; //create a local power variable
if ((floor(image_index)>=2)&&CanAttack)
{
		CanAttack = false;
		with (instance_create_depth(x+_x, y+_y, 0, objMelee))
		{
			Speed = 0;
			Creator = _creator;
			Power = _power; //feed in the power variable
		}
}