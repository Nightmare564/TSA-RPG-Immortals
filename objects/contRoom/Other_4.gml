/// @description 

if(!instance_exists(objPlayer))
instance_create_depth(320, 210,0,objPlayer);

//set the camera
view_visible[0] = true;
view_wport[0] = 320;
view_hport[0] = 180;
camera_set_view_size(view_camera[0],view_wport[0],view_hport[0]);
camera_set_view_target(view_camera[0],objPlayer); //follow the player
camera_set_view_border(view_camera[0],view_wport[0]/2,view_hport[0]/2); //keep the player centered
