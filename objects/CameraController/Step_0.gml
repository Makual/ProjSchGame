camera_set_view_size(view_camera[0],923*zoom_factor,1024*zoom_factor)

if ((camera_get_view_x(view_camera[0])<0) or (camera_get_view_y(view_camera[0])<0) or ((camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0]))>1024) or ((camera_get_view_y(view_camera[0])+camera_get_view_height(view_camera[0]))>923)){
	camera_set_view_speed(view_camera[0],200,200)
}
else{
	camera_set_view_speed(view_camera[0],5,5)
}



//camera_get_view_width(view_camera[0])
//camera_get_view_height()
