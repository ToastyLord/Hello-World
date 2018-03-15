/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 36D8C7E3
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 23865E0F
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E8E397A
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2DF30043
	/// @DnDParent : 2E8E397A
	/// @DnDArgument : "spriteind" "spr_pod_fall_right"
	/// @DnDSaveInfo : "spriteind" "8d0e947d-4e41-40ca-bb2a-27d717c9aa69"
	sprite_index = spr_pod_fall_right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A9AD47C
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A59E7C9
	/// @DnDParent : 0A9AD47C
	/// @DnDArgument : "spriteind" "spr_pod_fall_left"
	/// @DnDSaveInfo : "spriteind" "19705e1e-474d-4d25-b76f-19058ac4eb14"
	sprite_index = spr_pod_fall_left;
	image_index = 0;
}