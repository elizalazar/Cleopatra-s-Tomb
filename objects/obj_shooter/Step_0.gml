/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 452B232B
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "value" "1"
if(canShoot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FB93811
	/// @DnDParent : 452B232B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arrow"
	/// @DnDSaveInfo : "objectid" "obj_arrow"
	instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A201D6F
	/// @DnDParent : 452B232B
	/// @DnDArgument : "var" "canShoot"
	canShoot = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A9EDDE6
	/// @DnDParent : 452B232B
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);
}