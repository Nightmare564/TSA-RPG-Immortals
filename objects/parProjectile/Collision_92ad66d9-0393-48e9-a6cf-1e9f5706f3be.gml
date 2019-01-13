var _power = Power; //create a local variable for it
if (other.ObjectType > 0 && other.ObjectType != Creator)
{
	with (other)
	{
		if (ObjectType != CollisionType.Immortal) //If it's not immortal
			Health -= _power; //take health away
		//instance_destroy();
	}
}
instance_destroy(); //destroy this object