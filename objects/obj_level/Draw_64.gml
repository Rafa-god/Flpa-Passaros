//Definindo a minha fonte
draw_set_font(fnt_pontos);

//Desenhando a pontuação na esquerda da tela
var _pontos = round(global.pontos)
var _coletavel = global.coletavel;

draw_text(20, 20, "Pontos: " + string(_pontos))



//Exibindo a inha pontuação necessária para o level atual
//draw_text(20, 50, global.lista_pontos[global.level - 1]);


var _meio_da_tela = window_get_width() / 2;
//draw_text(_meio_da_tela, 20, global.level)

//draw_sprite(spr_level, 1 , _meio_da_tela, 20)

//Desenhando a sprite do level em uma escala maior
draw_sprite_ext(spr_level, global.level , _meio_da_tela, 50, 2, 2, 0, c_white, 1);
draw_sprite_ext(spr_icone_coletavel, 0, 46, 80, 2, 2, 0, c_white, 1);
draw_text(75, 65, ": " + string(_coletavel))
 



//Resetando a minha fonte
draw_set_font(-1);

