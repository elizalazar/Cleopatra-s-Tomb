/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68F4CB7A
/// @DnDArgument : "var" "global.allowance"
/// @DnDArgument : "value" "1"
if(global.allowance == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C3E7035
	/// @DnDParent : 68F4CB7A
	/// @DnDArgument : "var" "pageCan"
	/// @DnDArgument : "value" "1"
	if(pageCan == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7446D834
		/// @DnDParent : 0C3E7035
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56A68B1C
		/// @DnDParent : 0C3E7035
		/// @DnDArgument : "var" "pageCan"
		pageCan = 0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 439F7F36
		/// @DnDParent : 0C3E7035
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "barGo"
		global.barGo += 1;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 54B1F645
		/// @DnDParent : 0C3E7035
		/// @DnDArgument : "var" "global.allowance"
		global.allowance = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F8E0474
		/// @DnDParent : 0C3E7035
		/// @DnDArgument : "soundid" "snd_paper"
		/// @DnDSaveInfo : "soundid" "snd_paper"
		audio_play_sound(snd_paper, 0, 0, 1.0, undefined, 1.0);
	}
}