
var _meu_y = random_range(64, 320);

//Criando a minha arvore
instance_create_layer(704,_meu_y,"arvore", obj_coletavel)

//chamando o alarme novamente entre 2 e 5 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(4, 8); 
alarm[2] = _tempo