//Change sprite if player is hovering over image
image_index = position_meeting(mouse_x,mouse_y, o_exit_button)
var meeting = position_meeting(mouse_x,mouse_y, o_exit_button)

if(meeting == 1 and mouse_check_button_pressed(mb_left) and o_loadout_button.loadout_on == false and o_settings_button.settings_on == false and o_credits_button.credits_on == false and o_stats_button.stats_on == false) 
{
	sprite_index = s_exit_button_pressed
	alarm[0] = 3
} else {
	sprite_index = s_exit_button	
}
