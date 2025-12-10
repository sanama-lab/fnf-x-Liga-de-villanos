/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5D4AFBE7
/// @DnDArgument : "key" "vk_down"
var l5D4AFBE7_0;l5D4AFBE7_0 = keyboard_check_pressed(vk_down);if (l5D4AFBE7_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 307938EE
	/// @DnDParent : 5D4AFBE7
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_stop_sound(missnote3);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 76B72DBB
	/// @DnDParent : 5D4AFBE7
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_stop_sound(missnote2);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 10E4FFAB
	/// @DnDParent : 5D4AFBE7
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_stop_sound(missnote1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F2212E
	/// @DnDInput : 2
	/// @DnDParent : 5D4AFBE7
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
	/// @DnDHash : 47397F8E
	/// @DnDParent : 5D4AFBE7
	instance_destroy();}