/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21B0BD47
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70CBDED5
	/// @DnDParent : 21B0BD47
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B9CEBEB
	/// @DnDParent : 21B0BD47
	/// @DnDArgument : "spriteind" "spr_pod_walk_left"
	/// @DnDSaveInfo : "spriteind" "631a5da7-9455-4602-813c-5d094fad485b"
	sprite_index = spr_pod_walk_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44D7A2AF
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 51C7EEF4
	/// @DnDParent : 44D7A2AF
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B163025
	/// @DnDParent : 44D7A2AF
	/// @DnDArgument : "spriteind" "spr_pod_walk_right"
	/// @DnDSaveInfo : "spriteind" "a7caea60-1cea-4e0d-94f0-fd93d2d15ab6"
	sprite_index = spr_pod_walk_right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 37FE0CE1
/// @DnDArgument : "soundid" "snd_walk"
/// @DnDSaveInfo : "soundid" "13b52aef-1aad-4d3f-96d7-d021e333ed83"
audio_play_sound(snd_walk, 0, 0);