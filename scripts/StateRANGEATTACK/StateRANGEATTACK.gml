Action = RANGEATTACK;

var _x = XOffset;
var _y = YOffset;
var _creator = ObjectType;
var _power = AttackPower; //create a local variable
if ((floor(image_index)>=2)&&CanAttack)
{
		CanAttack = false;
		with (instance_create_depth(x+_x, y+_y, 0, parProjectile))
		{
			XDirection = _x;
			YDirection = _y;
			Creator = _creator
			Power = _power //feed in the power
		}
}