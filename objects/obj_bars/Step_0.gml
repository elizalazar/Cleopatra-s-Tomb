/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F682D67
/// @DnDArgument : "var" "global.barGo"
/// @DnDArgument : "value" "1"
if(global.barGo == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04066BD7
	/// @DnDParent : 3F682D67
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1B903DC7
	/// @DnDParent : 3F682D67
	/// @DnDArgument : "var" "global.barGo"
	global.barGo = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 002555F8
	/// @DnDParent : 3F682D67
	/// @DnDArgument : "soundid" "snd_bars"
	/// @DnDSaveInfo : "soundid" "snd_bars"
	audio_play_sound(snd_bars, 0, 0, 1.0, undefined, 1.0);
}