/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5D9F7236
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 4B6D2515
gravity_direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 23171DB6
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1634CA78
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A0B758E
	/// @DnDParent : 1634CA78
	/// @DnDArgument : "spriteind" "spr_pod_stand_left"
	/// @DnDSaveInfo : "spriteind" "b9040586-43dc-4041-a77e-44f462759c73"
	sprite_index = spr_pod_stand_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F15B655
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4258F607
	/// @DnDParent : 7F15B655
	/// @DnDArgument : "spriteind" "spr_pod_stand_right"
	/// @DnDSaveInfo : "spriteind" "d04429ed-4970-4129-925d-8889a6e5a4db"
	sprite_index = spr_pod_stand_right;
	image_index = 0;
}