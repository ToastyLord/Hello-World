/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 12A77945
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "f42ee406-6a0a-490a-bfbd-bf34e2e02ecd"
var l12A77945_0 = instance_place(x + 0, y + 1, obj_platform);
if (!(l12A77945_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2391849D
	/// @DnDParent : 12A77945
	/// @DnDArgument : "objind" "obj_pod_falling"
	/// @DnDSaveInfo : "objind" "84636c21-4d07-4883-b9eb-5eb80e54a778"
	instance_change(obj_pod_falling, true);
}