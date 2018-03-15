/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1366A506
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "FACE_RIGHT"
FACE_RIGHT = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52D83B72
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "FACE_LEFT"
FACE_LEFT = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 193321B7
/// @DnDArgument : "expr" "FACE_LEFT"
/// @DnDArgument : "var" "facing"
facing = FACE_LEFT;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 058D062E
/// @DnDArgument : "objind" "obj_pod_falling"
/// @DnDSaveInfo : "objind" "84636c21-4d07-4883-b9eb-5eb80e54a778"
instance_change(obj_pod_falling, true);