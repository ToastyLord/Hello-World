/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4042C146
/// @DnDArgument : "spriteind" "spr_lava_middle"
/// @DnDSaveInfo : "spriteind" "662ba698-43d7-40bb-8099-726b22ed8c85"
sprite_index = spr_lava_middle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E9690CB
/// @DnDArgument : "speed" ".5"
image_speed = .5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 79EC4DF4
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l79EC4DF4_0 = place_empty(x + 32, y + 0);
if (l79EC4DF4_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E59000B
	/// @DnDParent : 79EC4DF4
	/// @DnDArgument : "objind" "obj_lava_end"
	/// @DnDSaveInfo : "objind" "03032dcf-afe5-4ede-b3f3-d6a7895effbe"
	instance_change(obj_lava_end, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 32AB367A
	/// @DnDParent : 79EC4DF4
	exit;
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 054F93CE
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l054F93CE_0 = place_empty(x + -32, y + 0);
if (l054F93CE_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72BBDB18
	/// @DnDParent : 054F93CE
	/// @DnDArgument : "objind" "obj_lava_begin"
	/// @DnDSaveInfo : "objind" "ae86eaf7-7ba4-424e-9236-86fbb300f8a5"
	instance_change(obj_lava_begin, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5C2C3A4C
	/// @DnDParent : 054F93CE
	exit;
}