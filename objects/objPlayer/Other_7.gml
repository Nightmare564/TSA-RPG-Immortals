switch(Action)
{
	case IDLE:
	case MOVE:
	break;
	case RANGEATTACK:
		State = StateIDLE;
		CanAttack = true;
	break;
	case MELEEATTACK:
	instance_destroy(parProjectile);
		State = StateIDLE;
		CanAttack = true;
	break;
	case HURT:
		Health --;
		State = StateIDLE;
	break;
	case DEATH:
		instance_destroy();
	break;
}
