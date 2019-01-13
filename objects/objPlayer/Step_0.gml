/// @description 
script_execute(State);
sprite_index = View[Direction,Action]; //Using the Change Of Sprites

switch(Direction)
{
	case HORIZONTAL:
		if(XAxis > 0)
		{
			XOffset = CELL/4;
			YOffset = 0;
		}
		else if (XAxis < 0)
		{
			XOffset = -CELL/4;
			YOffset = 0;
		}
		break;
		case UP:
			XOffset = 0;
			YOffset = -CELL/2;
		break;
		case DOWN:
			XOffset = 0;
			YOffset = CELL/2;
		break;
}