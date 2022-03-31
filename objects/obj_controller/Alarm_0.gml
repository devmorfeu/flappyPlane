/// @description Geracao de obstaculos


//definindo range da montanha
var mountain_y = random_range(-160, 0)


//criando montanha de cima
instance_create_layer(864,mountain_y, "Instances", obj_mountain_up)

//criando montanha de baixo
// +640 garante  que o espaço entre as montanhas sempre seja o mesmo
instance_create_layer(864,mountain_y + 640, "Instances", obj_mountain_down)

var tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo,2);