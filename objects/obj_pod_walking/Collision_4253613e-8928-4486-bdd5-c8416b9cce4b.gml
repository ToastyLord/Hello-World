/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A7B8711
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61085987
/// @DnDArgument : "expr" "yprevious"
/// @DnDArgument : "var" "y"
y = yprevious;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50A20C51
/// @DnDArgument : "code" "move_contact_all(direction,-1)"
move_contact_all(direction,-1)

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 68C58BDB
/// @DnDArgument : "objind" "obj_pod_standing"
/// @DnDSaveInfo : "objind" "94f77831-a055-4530-a09c-9c473d08dd9e"
instance_change(obj_pod_standing, true);