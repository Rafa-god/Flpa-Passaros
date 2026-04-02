//Subindo pra cima

//Se eu perdi , eu não posso bater asa

if(global.perdeu) exit;


//Eu so posso bater a asa se eu ainda não bati a asa
//Se o image index ainda não chegou no 1 eu ainda não bati a asa

if (image_index < 1) {
	//Rodo a animação
	image_speed = 1;
	image_index = 1;
	vspeed = -5;
}



