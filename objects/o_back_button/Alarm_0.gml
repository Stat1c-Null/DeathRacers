instance_destroy(o_ui_back_settings)
instance_destroy(o_settings_display_button)
instance_destroy(o_settings_game_button)
o_settings_button.settings_on = false
if(instance_exists(o_ui_med) or instance_exists(o_close_button)) {
	instance_destroy(o_ui_med)	
	instance_destroy(o_close_button)	
}

if(instance_exists(o_ui_med_game) or instance_exists(o_close_button)) {
	instance_destroy(o_ui_med_game)	
	instance_destroy(o_close_button)	
	instance_destroy(o_metric_checkmark)
}

instance_destroy(self)