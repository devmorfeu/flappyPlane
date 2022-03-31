/// @description Pontuação

pontos += 0.1 * global.level;

//passando de level
if (pontos > proximo_level) {
	audio_play_sound(snd_levelup, 1, false);
	global.level ++;
	proximo_level *= 2;
}

//aumentando velocidade do background
var background = layer_get_id("Background");
var background_floor = layer_get_id("Background_floor");
layer_hspeed(background, global.level * -1);
layer_hspeed(background_floor, - 3 - global.level);