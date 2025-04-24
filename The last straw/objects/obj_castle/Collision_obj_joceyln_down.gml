/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E6D486A
/// @DnDArgument : "var" "haskey"
/// @DnDArgument : "value" "1"
if(haskey == 1){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 239AFEF1
	/// @DnDParent : 7E6D486A
	room_goto_next();

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 695C4096
	/// @DnDParent : 7E6D486A
	/// @DnDArgument : "spriteind" "spr_castle_open"
	/// @DnDSaveInfo : "spriteind" "spr_castle_open"
	sprite_index = spr_castle_open;
	image_index = 0;}