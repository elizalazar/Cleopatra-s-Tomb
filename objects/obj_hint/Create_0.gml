/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 505B4062
/// @DnDArgument : "code" "if(room == Level2)$(13_10){$(13_10)image_index=1;$(13_10)}$(13_10)if(room == Level1)$(13_10){$(13_10)image_index=0;$(13_10)}$(13_10)if(room == Level3)$(13_10){$(13_10)image_index=2;$(13_10)}$(13_10)"
if(room == Level2)
{
image_index=1;
}
if(room == Level1)
{
image_index=0;
}
if(room == Level3)
{
image_index=2;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 08DD9C2F
/// @DnDArgument : "var" "allowance"
global.allowance = 0;