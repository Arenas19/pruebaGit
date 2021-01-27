jugadores bug;
pelota jit;
int direccion = 1;
int direccion2 = 0;
int x=100;
int y=100;
int alturaJugador1=250;
int alturaJugador2=250;
void setup() {
  size(1000, 700);
  bug= new jugadores();
  jit= new pelota();
}
void draw() {

  background(0);
  fill(255);
  bug.movimiento();
  jit.movimientoPx();
  jit.movimientoPy();
  jit.pelota1();
  jit.cambioColor();
    //keyPressed = false;
  }
  
