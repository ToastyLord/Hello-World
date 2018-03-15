/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 23C33EE9
/// @DnDArgument : "soundid" "snd_splash"
/// @DnDSaveInfo : "soundid" "9d3c0030-2318-4ffc-8d60-7775000e9f71"
audio_play_sound(snd_splash, 0, 0);

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

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 49117CB2
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3DDB4FC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDSaveInfo : "object" "f42ee406-6a0a-490a-bfbd-bf34e2e02ecd"
var l3DDB4FC8_0 = instance_place(x + 0, y + 1, obj_platform);
if ((l3DDB4FC8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56EB3D69
	/// @DnDParent : 3DDB4FC8
	/// @DnDArgument : "objind" "obj_pod_standing"
	/// @DnDSaveInfo : "objind" "94f77831-a055-4530-a09c-9c473d08dd9e"
	instance_change(obj_pod_standing, true);
}