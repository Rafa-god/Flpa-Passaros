#region //Variáveis globais

//Vaiarve para saber se o jagador perdeu

global.perdeu = false;



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
}

#endregion