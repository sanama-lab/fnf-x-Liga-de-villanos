/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BD596CE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game2.errors"
obj_game2.errors += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 53D136DB
/// @DnDArgument : "spriteind" "pixil_frame_0__15_"
/// @DnDSaveInfo : "spriteind" "pixil_frame_0__15_"
sprite_index = pixil_frame_0__15_;
image_index = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1028D2C0
/// @DnDArgument : "var" "e"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
e = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09C921FB
/// @DnDArgument : "var" "e"
if(e == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 09E20AAF
	/// @DnDParent : 09C921FB
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_play_sound(missnote1, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F4BD509
/// @DnDArgument : "var" "e"
/// @DnDArgument : "value" "1"
if(e == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 79DAFD24
	/// @DnDParent : 2F4BD509
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_play_sound(missnote2, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C9009AB
/// @DnDArgument : "var" "e"
/// @DnDArgument : "value" "2"
if(e == 2){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E3A102F
	/// @DnDParent : 0C9009AB
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_play_sound(missnote3, 0, 0, 10, undefined, 1.0);}