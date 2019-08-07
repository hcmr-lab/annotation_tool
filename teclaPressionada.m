function teclaPressionada (~, event)
    global tecla_premida flag_premiu
    tecla_premida = event.Key;
    flag_premiu = 1;
end