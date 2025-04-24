/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2A1B95
/// @DnDArgument : "expr" "obj_joceyln_down.direction"
/// @DnDArgument : "var" "direction"
direction = obj_joceyln_down.direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 18D85C10
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 392614DC
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0E2F4D06
	/// @DnDParent : 392614DC
	/// @DnDArgument : "angle" "180"
	image_angle = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 460AE151
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7B7745CE
	/// @DnDParent : 460AE151
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50430395
	/// @DnDParent : 460AE151
	/// @DnDArgument : "var" "direction"
	if(direction == 0){}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 08029883
	/// @DnDParent : 460AE151
	/// @DnDArgument : "angle" "270"
	image_angle = 270;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 470B2550
	/// @DnDParent : 460AE151
	/// @DnDArgument : "var" "direction"
	if(direction == 0){}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7585FF7E
	/// @DnDParent : 460AE151
	image_angle = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 02D98BC2
	/// @DnDParent : 460AE151
	/// @DnDArgument : "soundid" "sd_win"
	/// @DnDArgument : "gain" "2"
	/// @DnDSaveInfo : "soundid" "sd_win"
	audio_play_sound(sd_win, 0, 0, 2, undefined, 1.0);}