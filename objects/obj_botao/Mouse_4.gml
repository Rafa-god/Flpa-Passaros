//Diminuindo a largura do botão em 30% e do texto
image_xscale = escala_x * 0.7;
escala_x_texto = 0.7
//Aumentando e escala y em 30% e do texto
image_yscale = escala_y *  1.3;
escala_y_texto = 1.3;

//Avisando que o meu destino da transicçao é o meu destino

//so faço a transicao se ela ainda não foi inciada

if(global.transicao ==false) {

global.destino = destino;

//Criando a sequence de tras
layer_sequence_create("transicao", 0, 0, sq_transicao1)

//Avisando que a trancsiçao foi iniciada
global.transicao = true;
}