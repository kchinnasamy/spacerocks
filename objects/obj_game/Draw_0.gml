/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_game:
		draw_text(20, 20 , "Score: " + string(score));
		draw_text(20, 40 , "Lives: " + string(lives));
		break;
	
	case rm_start:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 100, "SPACE ROCKS", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
		draw_text(room_width/2, 200, 
		@" Score 1000 points to win! 
		
		UP: move
		LEFT/RIGHT : change direction
		SPACE: shoot
		
		>> PRESS ENTER TO START <<
		"
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_win:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 100, "YOU ROCK !!!", 3, 3, 0, c_green, c_green, c_green, c_green, 1);
		draw_text(room_width/2, 200, 
		">> PRESS ENTER TO RESTART <<"
		);
		draw_set_halign(fa_left);
		break;
	
	case rm_end:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 150, "ROCK BOTTOM :(", 3, 3, 0, c_red, c_red, c_red, c_red, 1);
		draw_text(room_width/2, 250, 
		@"FINAL SCORE: " + string(score) +
		
		">> PRESS ENTER TO RESTART <<"
		);
		draw_set_halign(fa_left);
		break;
		
		
		
}
