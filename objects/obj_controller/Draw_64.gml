/// @description Interface dos pontos

//cor da font
draw_set_color(c_black);

//font da letra
draw_set_font(fnt_pontos);

draw_text(12,12,"Pontos: " + string(round(pontos)));

//reset da cor e font
draw_set_color(-1);
draw_set_font(-1);
