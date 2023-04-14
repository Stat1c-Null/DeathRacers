///@description Deal damage to yourself and player
if(hit_reset == false and hp > 0) {
	if abs(speed_previous - phy_speed) > 1 {
	    hp -= (abs(speed_previous - phy_speed))/1.5
		global.health -= (abs(speed_previous - phy_speed))/1.5
		hit_reset = true
		alarm[0] = hit_time * room_speed
	}
    
	if abs(angular_speed_previous - phy_angular_velocity) > 50 {
	    hp -= (abs(angular_speed_previous - phy_angular_velocity)/50)/1.5
		global.health -= (abs(angular_speed_previous - phy_angular_velocity)/50)/1.5
		hit_reset = true
		alarm[0] = hit_time * room_speed
	}
}

if global.mphSpeed < bust_speed and busting_player == false and o_pause_menu.pause == false and hp > 0 and global.final_dist < obj_car.bust_dist{
	busting_player = true
	alarm[1] = time_to_bust * room_speed
} 