var _x = argument[0];
var _y = argument[1];
var _obj = argument[2];
var _destroy = argument[3];
var _self = ObjectType; //Store our own object type
if (place_meeting(x+_x, y, _obj))
{
	while (!place_meeting(x+sign(_x), y, _obj))
	{
		x += sign(_x);
	}
	_x = 0;
	if(_destroy)
		instance_destroy();
}
x += _x;

if (place_meeting(x, y+_y, _obj))
{
	while (!place_meeting(x, y+sign(_y), _obj))
	{
		y += sign(_y)
	}
	_y = 0;
	if (_destroy)
		instance_destroy();
}
y += _y;

with(instance_place(x+_x,y+_y,_obj))
{
	if (ObjectType > 0 && ObjectType != _self) //check if the other object is not immortal AND not the same type
	{
		State = StateHURT;
	}
}