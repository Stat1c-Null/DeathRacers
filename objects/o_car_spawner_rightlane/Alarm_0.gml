

//Check if player is not near by
var distToPlayer = distance_to_object(obj_car)
moveTowardPlayer = (distToPlayer > min_dist)
if(moveTowardPlayer and o_pause_menu.pause == false){
	//Create new car
	chance = random_range(1, 100)
	if(chance > minChance)
		with(instance_create_layer(x + offset, y, "RightLane", o_car_ai2))
		{
			phy_rotation = -90	
		}
	else
		show_debug_message("")//Not created right lane
} else {
	show_debug_message("")//Player too close
}

alarm[0] = room_speed * timer_length



