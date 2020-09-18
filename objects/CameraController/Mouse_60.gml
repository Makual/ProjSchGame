if zoom_factor > 0.3{
	zoom_factor -= 0.1
	camera_set_view_pos(view_camera[0],camera_get_view_x(view_camera[0]) + (0.1*1024)/(1024/mouse_x),camera_get_view_y(view_camera[0]) + (0.1*923)/(923/mouse_y))
}