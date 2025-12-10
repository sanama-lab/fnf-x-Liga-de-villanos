/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C6A79DE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game2.errors"
obj_game2.errors += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5F0262A0
/// @DnDArgument : "spriteind" "pixil_frame_0__12_"
/// @DnDSaveInfo : "spriteind" "pixil_frame_0__12_"
sprite_index = pixil_frame_0__12_;
image_index = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7FB17205
/// @DnDArgument : "var" "q"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
q = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D3F404
/// @DnDArgument : "var" "q"
if(q == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 45800F91
	/// @DnDParent : 33D3F404
	/// @DnDArgument : "soundid" "missnote1"
	/// @DnDArgument : "gain" "7"
	/// @DnDSaveInfo : "soundid" "missnote1"
	audio_play_sound(missnote1, 0, 0, 7, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 474DA27B
/// @DnDArgument : "var" "q"
/// @DnDArgument : "value" "1"
if(q == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DC5F0DF
	/// @DnDParent : 474DA27B
	/// @DnDArgument : "soundid" "missnote2"
	/// @DnDArgument : "gain" "7"
	/// @DnDSaveInfo : "soundid" "missnote2"
	audio_play_sound(missnote2, 0, 0, 7, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0E5D77
/// @DnDArgument : "var" "q"
/// @DnDArgument : "value" "2"
if(q == 2){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D0B76FB
	/// @DnDParent : 5F0E5D77
	/// @DnDArgument : "soundid" "missnote3"
	/// @DnDArgument : "gain" "7"
	/// @DnDSaveInfo : "soundid" "missnote3"
	audio_play_sound(missnote3, 0, 0, 7, undefined, 1.0);}