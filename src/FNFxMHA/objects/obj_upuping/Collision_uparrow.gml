/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2A45F5A2
/// @DnDArgument : "key" "vk_up"
var l2A45F5A2_0;l2A45F5A2_0 = keyboard_check_pressed(vk_up);if (l2A45F5A2_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 300ED5A6
	/// @DnDParent : 2A45F5A2
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_stop_sound(missnote3);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 044A4BCE
	/// @DnDParent : 2A45F5A2
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_stop_sound(missnote2);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7EC91948
	/// @DnDParent : 2A45F5A2
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_stop_sound(missnote1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DA637D2
	/// @DnDInput : 2
	/// @DnDParent : 2A45F5A2
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
	/// @DnDHash : 6B3F4C2C
	/// @DnDParent : 2A45F5A2
	instance_destroy();}