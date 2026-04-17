draw_self()

draw_set_font(fonte);
draw_set_halign(1); // Alinhamento horizontal no centro
draw_set_valign(1); // Alinhamento vertical no centro

draw_set_color(cor_texto); // Define a cor do texto

// Desenha o texto na posição x,y do objeto
//draw_text(x, y, texto);

//Desenhando um texto que muda de escala
draw_text_transformed(x, y, texto, escala_x_texto, escala_y_texto, 0)


draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_colour(-1);