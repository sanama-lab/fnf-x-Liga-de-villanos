/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5891849C
/// @DnDArgument : "key" "vk_right"
var l5891849C_0;l5891849C_0 = keyboard_check_pressed(vk_right);if (l5891849C_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 10217049
	/// @DnDParent : 5891849C
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_stop_sound(missnote3);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1F9033A1
	/// @DnDParent : 5891849C
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_stop_sound(missnote2);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5E034091
	/// @DnDParent : 5891849C
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_stop_sound(missnote1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F44550
	/// @DnDInput : 2
	/// @DnDParent : 5891849C
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_game2.points"
	/// @DnDArgument : "var_1" "obj_game2.errors"
	obj_game2.points += 50;
	obj_game2.errors += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62DF3F6C
	/// @DnDParent : 5891849C
	instance_destroy();}