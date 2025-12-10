/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C0AE39B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game2.errors"
obj_game2.errors += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3006A260
/// @DnDArgument : "spriteind" "pixil_frame_0__14_"
/// @DnDSaveInfo : "spriteind" "pixil_frame_0__14_"
sprite_index = pixil_frame_0__14_;
image_index = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2084673F
/// @DnDArgument : "var" "w"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
w = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CD76473
/// @DnDArgument : "var" "w"
if(w == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 128CBB65
	/// @DnDParent : 1CD76473
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_play_sound(missnote1, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E669095
/// @DnDArgument : "var" "w"
/// @DnDArgument : "value" "1"
if(w == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 420EF853
	/// @DnDParent : 5E669095
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_play_sound(missnote2, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CEBF5F4
/// @DnDArgument : "var" "w"
/// @DnDArgument : "value" "2"
if(w == 2){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F18A864
	/// @DnDParent : 2CEBF5F4
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_play_sound(missnote3, 0, 0, 10, undefined, 1.0);}