/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0152B462
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game2.errors"
obj_game2.errors += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7703261A
/// @DnDArgument : "spriteind" "pixil_frame_0__13_"
/// @DnDSaveInfo : "spriteind" "pixil_frame_0__13_"
sprite_index = pixil_frame_0__13_;
image_index = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1C7AD036
/// @DnDArgument : "var" "a"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
a = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 771B7078
/// @DnDArgument : "var" "a"
if(a == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4CFCD229
	/// @DnDParent : 771B7078
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_play_sound(missnote1, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3904B11C
/// @DnDArgument : "var" "a"
/// @DnDArgument : "value" "1"
if(a == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 38D3F7F4
	/// @DnDParent : 3904B11C
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_play_sound(missnote2, 0, 0, 10, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F642D92
/// @DnDArgument : "var" "a"
/// @DnDArgument : "value" "2"
if(a == 2){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC90978
	/// @DnDParent : 4F642D92
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDArgument : "gain" "10"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_play_sound(missnote3, 0, 0, 10, undefined, 1.0);}