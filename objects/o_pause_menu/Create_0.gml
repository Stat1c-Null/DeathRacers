
room_speed = 30;
gpu_set_tex_filter( false );

#region  General	
/////////////////////////////////////////////////////////////////

font	= font_add_sprite( sfont_jasontomlee, ord(" "), 1, 1);
draw_set_font( font );

pause		= false;
gwidth		= display_get_gui_width();
gheight		= display_get_gui_height();
cx			= gwidth/2;
cy			= gheight/2;
screen_alpha		= 0;
screen_alpha_set	= 0;

// Insert your sounds here
//sound[0] = //Scroll through buttons
//sound[1] = //Confirm 

// Check if your Window is open/closed
window		= true;
windowPrev	= true;

/////////////////////////////////////////////////////////////////
#endregion

#region Buttons 
/////////////////////////////////////////////////////////////////

b		= 1; //selected
bc		= 0;
bgap	= 100; //vertical spacing between buttons


var	n = 0;
bstring[ n ]	= " RESUME "; n++;
bstring[ n ]	= " RESTART "; n++;
bstring[ n ]	= " MENU "; n++;
bstring[ n ]	= " EXIT "; n++;
bc		= n; //total button count;


//Initialize Button values
for( var i = 0; i< bc; i++; ){
	bx[ i ]		= 0;
	by[ i ]		= 0;
	bsca[ i ]	= 1;
	bcol[ i ]	= c_white;
	balpha[ i ]	= 1;
	bxoff[ i ]	= 0;
	byoff[ i ]	= 0;
}

/////////////////////////////////////////////////////////////////
#endregion

