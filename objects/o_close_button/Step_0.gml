//Change sprite if player is hovering over image
image_index = position_meeting(mouse_x,mouse_y, o_close_button)
var meeting = position_meeting(mouse_x,mouse_y, o_close_button)

if(meeting == 1 and mouse_check_button_pressed(mb_left)) 
{
	o_settings_button.settings_on = false
	instance_destroy(o_ui_med)
	instance_destroy(self)
} else {
	sprite_index = s_close_button	
}