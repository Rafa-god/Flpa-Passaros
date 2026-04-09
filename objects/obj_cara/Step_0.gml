
if (x <=-120) {
	instance_destroy()	
}




//Checando se o jogo acabou 

if (global.perdeu == true) {
	hspeed = 0;
	image_speed = 0;
}
else{
	//Se eu não perdi, eu faço isso
	hspeed = -3 - global.level;
	
}