//Loop through the level and get the number of spawn points we have
for(i=0;i<instance_number(contSpawnPoint);i++)
{
	//With each instance...
	var _inst = instance_find(contSpawnPoint,i); //Get the instance id
	var _x = _inst.x; //store the x position
	var _y = _inst.y; //store the y position
	//...roll a die...
	var _value = irandom(5);
	//...and do something according to the value we get
	switch (_value)
	{
		case 0:
			exit; // does absolutely nothing
			break;
		case 1:
		case 2:
			instance_create_depth(_x,_y,0,EnemyForestSlime);
			break;
		case 3:
			instance_create_depth(_x,_y,0,EnemyVillageWolf);
			break;
		case 4:
		case 5:
			break;
	}
}