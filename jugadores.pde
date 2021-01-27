class jugadores {
  void movimiento() {
    fill(0, 255, 0);
    alturaJugador1=constrain(alturaJugador1, 0, 660);
    rect(0, alturaJugador1, 15, 40);
    if (keyPressed &&(key == CODED)) {
      if (keyCode == UP) {
        alturaJugador1-=3;

        direccion = 0;
        direccion2= -1;
      } else if (keyCode == DOWN) {
        alturaJugador1 +=3;
        direccion = 0;
        direccion2 = 1;
      }
      //keyPressed = false;
    }
    alturaJugador2=constrain(alturaJugador2, 0, 660);
    fill(255, 0, 0);  
    rect(985, alturaJugador2, 15, 40);
    if (keyPressed) {
      if (key == 'W' || (key == 'w')) {
        alturaJugador2-=3;
        direccion = 0;
        direccion2= -1;
      } else if (key == 'S' || (key == 's')) {
        alturaJugador2 +=3;
        direccion = 0;
        direccion2 = 1;
      }
    }
  }
}
