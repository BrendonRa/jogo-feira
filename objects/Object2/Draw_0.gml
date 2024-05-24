if (surface_exists(surf)) {
	surface_set_target(surf)
	draw_clear_alpha(c_black, 0)
	// Desenhando na Surface
	
	with (oMandioca) {
		draw_sprite_ext(sprite_index,image_index,x,y + sprite_height * 2,image_xscale,-image_yscale,image_angle,c_white,0.7);
	}
	
	surface_reset_target()
	draw_surface(surf,0,0)
} else {
	surf = surface_create(room_width, room_height)
}
