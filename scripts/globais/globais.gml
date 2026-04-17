#region //Variáveis globais

//Vaiarve para saber se o jagador perdeu

global.perdeu = false;

//Variáveis dos pontos
global.pontos = 0;

//Variável do level
global.level = 1;

//Lista de pontos para subir de level
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

//Variável dos coletáveis
global.coletavel = 0;

//Array é uma variavel que pode ter vários valores

//Variável global com o destio da muinha transicao
global.destino = rm_jogo

//Variável para saber se a transicao foi iniciada
global.transicao = false;

#endregion 


#region funções

//Criando a minha função para perder o jogo
function perde_jogo(){
	//Eu so posso perder se eu ainda não perdi
	if (global.perdeu == true)exit;
	//Avisando que eu perdi o jogo
	global.perdeu = true;
	
	//Subindo pra cima
	vspeed = -4;
	//Indo para tras
	hspeed = - 2;
	//Fazendo o background parar

	//Fazendo o background parar
	layer_hspeed("bg_arvores", 0)
	layer_hspeed("bg_reflexo_arvores", 0)
	layer_hspeed("bg_reflexo_2", 0)

	//Avisando para o player reiniciar o jogo em 1 seg

	alarm[0] = game_get_speed(gamespeed_fps);
	
	//Avisando que a room é o destino
	global.destino = rm_inicio
	
	//Criando a transicao 1
	layer_sequence_create("transicao", 0, 0, sq_transicao1)
}


function muda_room () {
	
	//indo para a room do jogo
	room_goto(global.destino)
	global.transicao = true;	


}


function finaliza_trasicao () {
	
	global.transicao = false;	
}














#endregion