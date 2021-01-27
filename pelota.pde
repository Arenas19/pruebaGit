class pelota {
  int x= 260;
  int y=280;
  int diametro=20;
  float speed=3;
  int direccion=1;
  int direccion1= 1;
  
  float grados= 5.3;

    void movimientoPx() {
    x += speed * direccion*grados;
    if ((x > width-diametro) || (x < diametro)) {
      direccion = -direccion; // Flip direction
    }
    }
    void movimientoPy() {
      y += speed * direccion1;
      if ((y >height-diametro) || (y < diametro)) {
        direccion1 = -direccion1; // Flip direction
      
      }
    }
    void pelota1(){
    ellipse(x,y,diametro,diametro);
    }
    void cambioColor(){
    if(mousePressed && (mouseButton == LEFT));
    fill(random(0,255),random(0,255),random(0,255));
    ellipse(x,y,diametro,diametro);
    }
  }
