/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6CE53C0A
/// @DnDArgument : "soundid" "snd_gold"
/// @DnDSaveInfo : "soundid" "e6ccd978-a434-4590-8c91-ce73a52fbe57"
audio_play_sound(snd_gold, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5718761A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 081A44B8
/// @DnDArgument : "var" "goldCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_gold"
/// @DnDSaveInfo : "object" "abdf3660-4185-4661-897a-41a58498db99"
var goldCount = instance_number(obj_gold);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7636B345
/// @DnDArgument : "var" "goldCount"
if(goldCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3EC971A9
	/// @DnDParent : 7636B345
	room_goto_next();
}