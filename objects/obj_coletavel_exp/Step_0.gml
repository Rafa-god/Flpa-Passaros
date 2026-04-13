
//Aumentando a excala x
image_xscale += 0.1;
//Garantindo que a escala y acompanha a escala x
image_yscale = image_xscale;

//Deixando ele transparente
image_alpha = lerp(image_alpha, 0, 0.2)

hspeed = - 1;
vspeed = - 2;

//Se eu sumi eu me destruo
if(image_alpha <= 0.1) {
	instance_destroy()	
}