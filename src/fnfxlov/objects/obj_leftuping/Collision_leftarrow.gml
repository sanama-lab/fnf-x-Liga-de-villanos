/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 63428236
/// @DnDArgument : "key" "vk_left"
var l63428236_0;l63428236_0 = keyboard_check_pressed(vk_left);if (l63428236_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2D6FDC03
	/// @DnDParent : 63428236
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_stop_sound(missnote3);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4E6164D4
	/// @DnDParent : 63428236
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_stop_sound(missnote2);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5ADD7899
	/// @DnDParent : 63428236
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_stop_sound(missnote1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B7820CA
	/// @DnDInput : 2
	/// @DnDParent : 63428236
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
	/// @DnDHash : 107F218C
	/// @DnDParent : 63428236
	instance_destroy();}