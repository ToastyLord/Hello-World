/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4B99F094
/// @DnDArgument : "spriteind" "spr_lava_begin"
/// @DnDSaveInfo : "spriteind" "625acba0-3d77-4451-a45b-fb03680ac732"
sprite_index = spr_lava_begin;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 67C80BB6
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 15FDC07C
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l15FDC07C_0 = place_empty(x + -32, y + 0);
if (l15FDC07C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D6D04EA
	/// @DnDParent : 15FDC07C
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rock_begin"
	/// @DnDSaveInfo : "objectid" "866d7d8d-072d-4bcc-a049-2b37a302be0d"
	instance_create_layer(x + -32, y + 0, "Instances", obj_rock_begin);
}