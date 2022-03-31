/// @description Efeito de aumento da imagem

//aumentando escala da imagem
image_xscale += 0.01;
image_yscale += 0.01;

//aumentando a opacidade da imagem
image_alpha -= 0.01;

//limpeza de memoria
if(image_alpha <= 0) {
	instance_destroy();
}