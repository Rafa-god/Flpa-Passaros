//Usando a magia do lerp para ele voltar ao tamanho normal

image_xscale = lerp(image_xscale, escala_x, 0.1);

image_yscale = lerp(image_yscale, escala_y, 0.1);

//Fazendo a escala do texto voltar ao tamanho original

escala_x_texto = lerp(escala_x_texto, 1, 0.1)
escala_y_texto = lerp(escala_y_texto, 1, 0.1)