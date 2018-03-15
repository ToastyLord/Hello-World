/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C823D77
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
if(y > 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 229D6F2A
	/// @DnDParent : 4C823D77
	/// @DnDArgument : "objind" "obj_pod_dying"
	/// @DnDSaveInfo : "objind" "27b1d682-694b-4dde-808f-d5fa1576c004"
	instance_change(obj_pod_dying, true);
}