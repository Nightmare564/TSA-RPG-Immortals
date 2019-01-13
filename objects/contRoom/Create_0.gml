/// @description 

//Randomize
randomize();

global.SpawnX = x;
global.SpawnY = y;

//create the player at a specific point (for testing)
instance_create_depth(global.SpawnX,global.SpawnY,0,objPlayer);

//Set the window size
var _windowW = 770;
var _windowH = 450;

window_set_size(_windowW,_windowH);

//center the window on the screen
window_set_position(display_get_width()/2-_windowW/2,
					display_get_height()/2-_windowW/2);



