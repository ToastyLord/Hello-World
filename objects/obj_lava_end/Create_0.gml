/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 332D7BF0
/// @DnDArgument : "spriteind" "spr_lava_end"
/// @DnDSaveInfo : "spriteind" "06b24e50-944d-4702-854d-d3dc8f5a02a5"
sprite_index = spr_lava_end;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A6E250B
/// @DnDArgument : "speed" ".5"
image_speed = .5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0023BC55
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l0023BC55_0 = place_empty(x + 32, y + 0);
if (l0023BC55_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79C14E72
	/// @DnDParent : 0023BC55
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rock_end"
	/// @DnDSaveInfo : "objectid" "f9d49ea2-a29f-40b9-9757-904ba530e049"
	instance_create_layer(x + 32, y + 0, "Instances", obj_rock_end);
}