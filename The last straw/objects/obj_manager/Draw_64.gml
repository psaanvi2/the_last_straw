/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70119FEB
/// @DnDArgument : "x" "3"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""score : ""
/// @DnDArgument : "var" "score"
draw_text(3, 15, string("score : ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 02A67643
/// @DnDArgument : "x" "16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "36"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l02A67643_0 = sprite_get_width(spr_heart);var l02A67643_1 = 0;for(var l02A67643_2 = lives; l02A67643_2 > 0; --l02A67643_2) {	draw_sprite(spr_heart, 0, x + 16 + l02A67643_1, y + 36);	l02A67643_1 += l02A67643_0;}