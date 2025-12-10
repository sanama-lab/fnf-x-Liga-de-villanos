/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B5D855D
/// @DnDArgument : "var" "notas[ivel][tn]"
/// @DnDArgument : "value" ""stop""
if(notas[ivel][tn] == "stop"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27414114
	/// @DnDParent : 0B5D855D
	/// @DnDArgument : "expr" "contador2+1"
	/// @DnDArgument : "var" "contador2"
	contador2 = contador2+1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05958F83
	/// @DnDParent : 0B5D855D
	/// @DnDArgument : "var" "contador2"
	/// @DnDArgument : "value" "150"
	if(contador2 == 150){	/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 6586880E
		/// @DnDParent : 05958F83
		game_restart();}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C71663F
/// @DnDArgument : "expr" "contador+1"
/// @DnDArgument : "var" "contador"
contador = contador+1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5E76CCFB
/// @DnDArgument : "key" "ord("X")"
var l5E76CCFB_0;l5E76CCFB_0 = keyboard_check_pressed(ord("X"));if (l5E76CCFB_0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7411EF36
	/// @DnDParent : 5E76CCFB
	game_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 601D7E1B
/// @DnDArgument : "var" "notas[ivel][tn]"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""stop""
if(!(notas[ivel][tn] == "stop")){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421340BA
	/// @DnDParent : 601D7E1B
	/// @DnDArgument : "var" "contador"
	/// @DnDArgument : "value" "notas[ivel][tn]"
	if(contador == notas[ivel][tn]){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 1F5DBB49
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "qf"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "3"
		qf = floor(random_range(0, 3 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69E9C735
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "qf"
		if(qf == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 03B33C1E
			/// @DnDParent : 69E9C735
			/// @DnDArgument : "xpos" "1152"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_leftuping"
			/// @DnDSaveInfo : "objectid" "obj_leftuping"
			instance_create_layer(1152, 1664, "Instances", obj_leftuping);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6061D12C
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "qf"
		/// @DnDArgument : "value" "1"
		if(qf == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0C4EBEAA
			/// @DnDParent : 6061D12C
			/// @DnDArgument : "xpos" "1344"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_downuping"
			/// @DnDSaveInfo : "objectid" "obj_downuping"
			instance_create_layer(1344, 1664, "Instances", obj_downuping);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EB989F2
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "qf"
		/// @DnDArgument : "value" "2"
		if(qf == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7DE6E8A6
			/// @DnDParent : 1EB989F2
			/// @DnDArgument : "xpos" "1536"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_upuping"
			/// @DnDSaveInfo : "objectid" "obj_upuping"
			instance_create_layer(1536, 1664, "Instances", obj_upuping);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A577F23
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "qf"
		/// @DnDArgument : "value" "3"
		if(qf == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0FF73834
			/// @DnDParent : 0A577F23
			/// @DnDArgument : "xpos" "1728"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_rightuping"
			/// @DnDSaveInfo : "objectid" "obj_rightuping"
			instance_create_layer(1728, 1664, "Instances", obj_rightuping);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C8C4A49
		/// @DnDParent : 421340BA
		/// @DnDArgument : "expr" "tn+1"
		/// @DnDArgument : "var" "tn"
		tn = tn+1;}}