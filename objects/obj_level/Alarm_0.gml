
var _meu_y = random_range(256, 352);

//Criando a minha arvore
instance_create_layer(704,_meu_y,"arvore", obj_arvore)

//chamando o alarme novamente entre 2 e 5 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5); 
alarm[0] = _tempo