/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5629B779
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l5629B779_0 = place_empty(x + 32, y + 0);
if (l5629B779_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EB0DBCB
	/// @DnDParent : 5629B779
	/// @DnDArgument : "objind" "obj_rock_end"
	/// @DnDSaveInfo : "objind" "f9d49ea2-a29f-40b9-9757-904ba530e049"
	instance_change(obj_rock_end, true);
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 08F9E1F7
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l08F9E1F7_0 = place_empty(x + -32, y + 0);
if (l08F9E1F7_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 262391F0
	/// @DnDParent : 08F9E1F7
	/// @DnDArgument : "objind" "obj_rock_begin"
	/// @DnDSaveInfo : "objind" "866d7d8d-072d-4bcc-a049-2b37a302be0d"
	instance_change(obj_rock_begin, true);
}