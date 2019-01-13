/// @description Initialise
//Set the variables
XAxis = 0; // Left/Right movement
YAxis = 0; // Up/Down movement
Speed = 2; // How Fast We Move
CanAttack = true; //Whether You can Attack or Not
XOffset = 0;
YOffset = 0;
State = StateIDLE;
ObjectType = CollisionType.Friendly; //Setting you as not attackable 

Direction = DOWN;
Action = IDLE;

//Stats
Health = 4; //HP
AttackPower = 10; //AttackPower

View[HORIZONTAL,IDLE] = viewPlayerSide;
View[HORIZONTAL,MOVE] = viewPlayerWalkSide;
View[HORIZONTAL,RANGEATTACK] = viewPlayerRangeSide;
View[HORIZONTAL,MELEEATTACK] = viewPlayerMeleeSide;
View[HORIZONTAL,HURT] = sprFireBall;
View[HORIZONTAL,DEATH] = grave;

View[UP,IDLE] = viewPlayerUp;
View[UP,MOVE] = viewPlayerWalkUp;
View[UP,RANGEATTACK] = viewPlayerRangeUp;
View[UP,MELEEATTACK] = viewPlayerMeleeUp;
View[UP,HURT] = sprFireBall;
View[UP,DEATH] = grave;

View[DOWN,IDLE] = viewPlayerDown;
View[DOWN,MOVE] = viewPlayerWalkDown;
View[DOWN,RANGEATTACK] = viewPlayerRangeDown;
View[DOWN,MELEEATTACK] = viewPlayerMeleeDown;
View[DOWN,HURT] = sprFireBall;
View[DOWN,DEATH] = grave;