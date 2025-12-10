/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3DD34E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ivel"
ivel += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5118F14A
/// @DnDArgument : "var" "ivel"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(ivel > 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 218540A7
	/// @DnDParent : 5118F14A
	/// @DnDArgument : "expr" "ivel-4"
	/// @DnDArgument : "var" "ivel"
	ivel = ivel-4;}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77E983C1
/// @DnDArgument : "imageind" "ivel"
/// @DnDArgument : "spriteind" "sweeks"
/// @DnDSaveInfo : "spriteind" "sweeks"
sprite_index = sweeks;
image_index = ivel;