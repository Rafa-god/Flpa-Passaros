if (global.perdeu == false) {
	global.pontos += 0.2;
	
	if (global.level < 9) {
		var _pontos = global.lista_pontos[global.level - 1]
	
		//Ganhando level se a pontuação atual for maior do que ou igual
		//A pontuação equivalente ao level atual da lista de pontos
		if(global.pontos >=  _pontos) {
		global.level ++;	
		}
	}
}


