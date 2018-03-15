/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 07CDF4FC
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

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 68C58BDB
/// @DnDArgument : "objind" "obj_pod_falling"
/// @DnDSaveInfo : "objind" "84636c21-4d07-4883-b9eb-5eb80e54a778"
instance_change(obj_pod_falling, true);