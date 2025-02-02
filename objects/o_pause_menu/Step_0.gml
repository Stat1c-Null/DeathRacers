

#region		Set Variables
////////////////////////////////////////////////////////////////////////////

///		Place inputs here		///
var kPause		= keyboard_check_pressed( vk_escape );
var kDown		= (mouse_wheel_down() || keyboard_check_pressed( vk_down )  );
var kUp			= (mouse_wheel_up() || keyboard_check_pressed( vk_up ) );
var kConfirm	= (mouse_check_button_pressed( mb_left ) || keyboard_check_pressed( vk_enter) );
var roomname = room_get_name(room)

screen_alpha	= Approach( screen_alpha, screen_alpha_set, .1 );

////////////////////////////////////////////////////////////////////////////
#endregion

#region		Controls
////////////////////////////////////////////////////////////////////////////

// Open PauseMenu when you minimize the window 
/*
if ( !window_has_focus() ){
	window = true;
} else {
	window = false;
}

if ( window != windowPrev ){
	if ( !window ){
		kPause = true;
	}
	windowPrev = window;
}
*/


///		Trigger PauseMenu	///
if ( kPause and roomname != "rm_mainmenu" and global.wasted == false and global.busted == false){
	if ( pause ){
		alarm[0]	= 2; //Resume
	} else {
		alarm[1]	= 2; //Pause
	}
	pause = !pause
}

////////////////////////////////////////////////////////////////////////////
#endregion

#region		Buttons		
////////////////////////////////////////////////////////////////////////////

if ( pause ){
	///		Button Pos		///
	for( var i = 0; i< bc; i++; ){
		var x_set		= cx;
		var y_set		= cy- (bgap* ( b- i )); //align the vertical offset of the buttons group on the screen
		var xoff_set	= 0;
		var yoff_set	= 0;
		var sca_set		= 1;
		var alpha_set	= 1;
		var col_set		= c_white;
		var diff		= abs( b-i );

		///		Hovered Button		///
		if ( b == i ){ 
		//x_set		= cx+ bxoff[i]; 
		sca_set		= 3;		 // scale
		alpha_set	= 1;		// alpha
		col_set		= c_white; //color
		xoff_set	= 15;	  // offset to the right

		///		Other Buttons	///
		} else {		
		//x_set		= cx;
		sca_set		= 2- (0.2* diff);
		alpha_set	= 1- (0.2* diff);
		col_set		= c_gray;
		xoff_set	= 0;
		}
		///		Set Temp variables into the specified button array		///
		bx[ i ]		= x_set+ bxoff[ i ];
		by[ i ]		= lerp( by[i], y_set, 0.2 );
		bsca[ i ]	= lerp( bsca[i], sca_set, .2 );
		balpha[ i ]	= lerp( balpha[i], alpha_set, .2 );
		bcol[ i ]	= col_set;
		
		bxoff[ i ]	= lerp( bxoff[ i ], xoff_set, .2 );
		byoff[ i ]  = yoff_set;
		
	}

	
	
	///		Scroll through buttons		///
	if ( kDown ){
		b  = Approach( b, bc- 1, 1 );
		// audio_play_sound( sound[0], 0, 0 );
	} else if ( kUp ){
		b	= Approach( b, 0, 1 );
		// audio_play_sound( sound[0], 0, 0 );
	}
	
	
	///		Select Button	///
	if ( kConfirm ){
		if ( pause ){
			// audio_play_sound( sound[1], 0, 0 );
		switch( b ){
			case 0: // Resume
				 alarm[0]	= room_speed* 0.1; //resume timer
			break;
			case 1: // Restart
				alarm[0]	= room_speed* 0.1; //resume timer
				//Set car to start position and start values after restart
				obj_car.x = obj_car.og_pos_x
				obj_car.y = obj_car.og_pos_y
				obj_car.player_score = 0
				global.current_dollars = 0
				global.gasAmount = global.maxAmount 
				global.health = global.maxHealth
				global.time = 0.2982//What time in the world is it
				global.army_time = "AM 8:00"
				global.day = 1
				audio_stop_all()
				if(roomname == "rm_endless_rg_start") {
					room_restart()
				} else {
					room_goto(rm_endless_rg_start)
				}
			break;
			case 2: // MainMenus
				alarm[0]	= room_speed* 0.1; //resume timer
				instance_deactivate_object(obj_car)
				audio_stop_all()
				room_goto(rm_mainmenu) 
			break;
			case 3: // Exit
				game_end();
			break;
		}
		}
		} //end Confirm statement
} 

////////////////////////////////////////////////////////////////////////////
#endregion
