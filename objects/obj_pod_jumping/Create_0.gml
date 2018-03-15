/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 594C1009
/// @DnDArgument : "speed" "-24"
/// @DnDArgument : "type" "2"
vspeed = -24;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 7D815357
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 2E915564
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31E35B36
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61490678
	/// @DnDParent : 31E35B36
	/// @DnDArgument : "spriteind" "spr_pod_jump_left"
	/// @DnDSaveInfo : "spriteind" "789b704c-8a52-4e9b-85cf-9ce65ad7584e"
	sprite_index = spr_pod_jump_left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2EAE326D
	/// @DnDParent : 31E35B36
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "1"
	hspeed = -6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 087D9B90
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01E7B87C
	/// @DnDParent : 087D9B90
	/// @DnDArgument : "spriteind" "spr_pod_jump_right"
	/// @DnDSaveInfo : "spriteind" "078b4ed6-4177-40d6-b4f3-38f87fae5438"
	sprite_index = spr_pod_jump_right;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 212164D9
	/// @DnDParent : 087D9B90
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "1"
	hspeed = 6;
}