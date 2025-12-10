/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3962DC4D
/// @DnDArgument : "expr" "contadorf+1"
/// @DnDArgument : "var" "contadorf"
contadorf = contadorf+1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 601D7E1B
/// @DnDArgument : "var" "tiempos[ntiemp]"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""stop""
if(!(tiempos[ntiemp] == "stop")){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421340BA
	/// @DnDParent : 601D7E1B
	/// @DnDArgument : "var" "contadorf"
	/// @DnDArgument : "value" "tiempos[ntiemp]"
	if(contadorf == tiempos[ntiemp]){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69E9C735
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "tiempos[ntiemp]"
		/// @DnDArgument : "value" "nleft[nl]"
		if(tiempos[ntiemp] == nleft[nl]){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 03B33C1E
			/// @DnDParent : 69E9C735
			/// @DnDArgument : "xpos" "1152"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_leftuping"
			/// @DnDSaveInfo : "objectid" "obj_leftuping"
			instance_create_layer(1152, 1664, "Instances", obj_leftuping);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5537C10F
			/// @DnDParent : 69E9C735
			/// @DnDArgument : "expr" "nl+1"
			/// @DnDArgument : "var" "nl"
			nl = nl+1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6061D12C
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "tiempos[ntiemp]"
		/// @DnDArgument : "value" "ndown[nd]"
		if(tiempos[ntiemp] == ndown[nd]){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0C4EBEAA
			/// @DnDParent : 6061D12C
			/// @DnDArgument : "xpos" "1344"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_downuping"
			/// @DnDSaveInfo : "objectid" "obj_downuping"
			instance_create_layer(1344, 1664, "Instances", obj_downuping);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F6A2FAA
			/// @DnDParent : 6061D12C
			/// @DnDArgument : "expr" "nd+1"
			/// @DnDArgument : "var" "nd"
			nd = nd+1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EB989F2
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "tiempos[ntiemp]"
		/// @DnDArgument : "value" "nup[nu]"
		if(tiempos[ntiemp] == nup[nu]){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7DE6E8A6
			/// @DnDParent : 1EB989F2
			/// @DnDArgument : "xpos" "1536"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_upuping"
			/// @DnDSaveInfo : "objectid" "obj_upuping"
			instance_create_layer(1536, 1664, "Instances", obj_upuping);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49C0C145
			/// @DnDParent : 1EB989F2
			/// @DnDArgument : "expr" "nu+1"
			/// @DnDArgument : "var" "nu"
			nu = nu+1;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A577F23
		/// @DnDParent : 421340BA
		/// @DnDArgument : "var" "tiempos[ntiemp]"
		/// @DnDArgument : "value" "nright[nr]"
		if(tiempos[ntiemp] == nright[nr]){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0FF73834
			/// @DnDParent : 0A577F23
			/// @DnDArgument : "xpos" "1728"
			/// @DnDArgument : "ypos" "1664"
			/// @DnDArgument : "objectid" "obj_rightuping"
			/// @DnDSaveInfo : "objectid" "obj_rightuping"
			instance_create_layer(1728, 1664, "Instances", obj_rightuping);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B8B9BD3
			/// @DnDParent : 0A577F23
			/// @DnDArgument : "expr" "nr+1"
			/// @DnDArgument : "var" "nr"
			nr = nr+1;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C8C4A49
		/// @DnDParent : 421340BA
		/// @DnDArgument : "expr" "ntiemp+1"
		/// @DnDArgument : "var" "ntiemp"
		ntiemp = ntiemp+1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6D50A74A
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A967663
	/// @DnDParent : 6D50A74A
	/// @DnDArgument : "var" "contadorf"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "4200"
	if(contadorf >= 4200){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 01C1CDEF
		/// @DnDParent : 5A967663
		/// @DnDArgument : "room" "rm_menu"
		/// @DnDSaveInfo : "room" "rm_menu"
		room_goto(rm_menu);}}