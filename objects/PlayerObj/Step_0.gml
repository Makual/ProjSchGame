/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4023F79E
/// @DnDArgument : "expr" "targeting"
if(targeting)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 64C547A3
	/// @DnDParent : 4023F79E
	/// @DnDArgument : "x" "target_X"
	/// @DnDArgument : "y" "target_Y"
	direction = point_direction(x, y, target_X, target_Y);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E55D5DA
/// @DnDArgument : "code" "targeting = false;$(13_10)$(13_10)if (abs(target_X - x) <= 5) and (abs(target_Y - y) <= 5){$(13_10)	speed = 0;	$(13_10)	MainBuild.is_pause = false;$(13_10)	target_X = -1;$(13_10)	target_Y = -1;$(13_10)}"
targeting = false;

if (abs(target_X - x) <= 5) and (abs(target_Y - y) <= 5){
	speed = 0;	
	MainBuild.is_pause = false;
	target_X = -1;
	target_Y = -1;
}