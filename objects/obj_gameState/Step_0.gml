/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36DA4E93
/// @DnDArgument : "code" "$(13_10)	if (keyboard_check_released(vk_enter)) {$(13_10)		room_goto_next();$(13_10)		audio_play_sound(snd_swoosh,0,0);$(13_10)		state = "game";$(13_10)	}$(13_10)"

	if (keyboard_check_released(vk_enter)) {
		room_goto_next();
		audio_play_sound(snd_swoosh,0,0);
		state = "game";
	}