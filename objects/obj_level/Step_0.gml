if (global.perdeu == false) {
	global.pontos += 0.5;
	
	if (global.level < 9) {
		var _pontos = global.lista_pontos[global.level - 1]
	
		//Ganhando level se a pontuação atual for maior do que ou igual
		//A pontuação equivalente ao level atual da lista de pontos
		if(global.pontos >=  _pontos) {
		global.level ++;	
		
		//Mudando a velocidade do background
		layer_hspeed("bg_arvores", - global.level)
		layer_hspeed("bg_reflexo_arvores", - global.level)
		layer_hspeed("bg_reflexo_2", - global.level * 0.5)	
		}
	}
} 
		


