//Avisando que eu perdi o jogo

global.perdeu = true;
//Subindo pra cima
vspeed = -4;

//Fazendo o background parar

var lay_id = layer_get_id("bg_arvores");
var back_id = layer_background_get_id(lay_id);

layer_background_speed(back_id, 0)