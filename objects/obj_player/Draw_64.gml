/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14C12515
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Level2||Level3||Level1"
if(room == Level2||Level3||Level1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 504964B8
	/// @DnDParent : 14C12515
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "sprite" "spr_lives"
	/// @DnDSaveInfo : "sprite" "spr_lives"
	var l504964B8_0 = sprite_get_width(spr_lives);
	var l504964B8_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l504964B8_2 = __dnd_lives; l504964B8_2 > 0; --l504964B8_2) {
		draw_sprite(spr_lives, 0, 20 + l504964B8_1, 20);
		l504964B8_1 += l504964B8_0;
	}
}