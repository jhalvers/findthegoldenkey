/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21B90E62
/// @DnDArgument : "code" "draw_set_font(font_win);$(13_10)draw_set_halign(fa_center);$(13_10)$(13_10)	title = "You win!";$(13_10)	draw_text_color(512, 80, title, c_white, c_white, c_maroon, c_maroon, 1);$(13_10)	$(13_10)	instructions = "\n\nPress r to restart";$(13_10)	draw_set_font(font_words);$(13_10)	draw_text(512,250, instructions);$(13_10)	draw_set_halign(fa_center);$(13_10)"
draw_set_font(font_win);
draw_set_halign(fa_center);

	title = "You win!";
	draw_text_color(512, 80, title, c_white, c_white, c_maroon, c_maroon, 1);
	
	instructions = "\n\nPress r to restart";
	draw_set_font(font_words);
	draw_text(512,250, instructions);
	draw_set_halign(fa_center);