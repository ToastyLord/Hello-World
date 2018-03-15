/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 46EDA50A
/// @DnDArgument : "soundid" "snd_die"
/// @DnDSaveInfo : "soundid" "c1478ba9-69e3-4a81-8f4d-d03b75e9da0a"
audio_play_sound(snd_die, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E218112
/// @DnDArgument : "speed" "-15"
/// @DnDArgument : "type" "2"
vspeed = -15;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 136D2ABD
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 56C78114
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E83A77
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D19BECD
	/// @DnDParent : 57E83A77
	/// @DnDArgument : "spriteind" "spr_pod_jump_left"
	/// @DnDSaveInfo : "spriteind" "789b704c-8a52-4e9b-85cf-9ce65ad7584e"
	sprite_index = spr_pod_jump_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F21DF1
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 761025B3
	/// @DnDParent : 07F21DF1
	/// @DnDArgument : "spriteind" "spr_pod_jump_right"
	/// @DnDSaveInfo : "spriteind" "078b4ed6-4177-40d6-b4f3-38f87fae5438"
	sprite_index = spr_pod_jump_right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56834661
/// @DnDArgument : "code" "if ((obj_pod.x<0) || (obj_pod.x>room_width)){$(13_10)		room_restart()	$(13_10)}"
if ((obj_pod.x<0) || (obj_pod.x>room_width)){
		room_restart()	
}