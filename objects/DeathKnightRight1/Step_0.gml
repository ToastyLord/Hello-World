/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DA69EAD
/// @DnDArgument : "obj" "obj_pod"
/// @DnDSaveInfo : "obj" "78ca906f-eadb-4a7d-a1b9-d762faf623fe"
var l2DA69EAD_0 = false;
l2DA69EAD_0 = instance_exists(obj_pod);
if(l2DA69EAD_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75CE0322
	/// @DnDParent : 2DA69EAD
	/// @DnDArgument : "x" "obj_pod.x"
	/// @DnDArgument : "y" "obj_pod.y"
	direction = point_direction(x, y, obj_pod.x, obj_pod.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 52298637
	/// @DnDParent : 2DA69EAD
	/// @DnDArgument : "speed" "2"
	speed = 2;
}