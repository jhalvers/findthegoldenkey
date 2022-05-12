/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21B90E62
/// @DnDArgument : "code" "draw_set_font(font_title);$(13_10)draw_set_halign(fa_center);$(13_10)$(13_10)	title = "Find the Golden Key";$(13_10)	draw_text_color(512, 80, title, c_yellow, c_yellow, c_maroon, c_maroon, 1);$(13_10)	$(13_10)	instructions = "Use the arrow keys to move";$(13_10)	draw_set_font(font_words);$(13_10)	draw_text(512,200, instructions);$(13_10)	draw_set_halign(fa_center);$(13_10)	$(13_10)	instructions = "\n\nPress enter to play";$(13_10)	draw_set_font(font_words);$(13_10)	draw_text(512,250, instructions);$(13_10)	draw_set_halign(fa_center);$(13_10)"
draw_set_font(font_title);
draw_set_halign(fa_center);

	title = "Find the Golden Key";
	draw_text_color(512, 80, title, c_yellow, c_yellow, c_maroon, c_maroon, 1);
	
	instructions = "Use the arrow keys to move";
	draw_set_font(font_words);
	draw_text(512,200, instructions);
	draw_set_halign(fa_center);
	
	instructions = "\n\nPress enter to play";
	draw_set_font(font_words);
	draw_text(512,250, instructions);
	draw_set_halign(fa_center);