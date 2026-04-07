//Definindo a minha fonte
draw_set_font(fnt_pontos);

//Desenhando a pontuação na esquerda da tela
var _pontos = round(global.pontos)

draw_text(20, 20, "Pontos: " + string(_pontos))

var _meio_da_tela = window_get_width() / 2;
//draw_text(_meio_da_tela, 20, global.level)

//draw_sprite(spr_level, 1 , _meio_da_tela, 20)

//Desenhando a sprite do level em uma escala maior
draw_sprite_ext(spr_level, global.level , _meio_da_tela, 50, 2, 2, 0, c_white, 1);

//Resetando a minha fonte
draw_set_font(-1);

