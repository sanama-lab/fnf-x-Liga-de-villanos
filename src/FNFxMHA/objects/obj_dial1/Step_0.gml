/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49D7E83D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "contf"
contf += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 766EA665
/// @DnDArgument : "var" "contf"
/// @DnDArgument : "value" "600"
if(contf == 600){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 33CAB87B
	/// @DnDParent : 766EA665
	/// @DnDArgument : "room" "rm_week1"
	/// @DnDSaveInfo : "room" "rm_week1"
	room_goto(rm_week1);}