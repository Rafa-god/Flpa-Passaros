if (global.perdeu == false) {
	global.pontos += 0.2;
	
	//Ganhando levels se eu fizer 100 pontos
	if(global.pontos >= 100) {
		global.level += 1;	
	}
}


