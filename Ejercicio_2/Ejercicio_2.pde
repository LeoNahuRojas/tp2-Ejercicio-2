private Dado dado;

public void setup () {
  size(400,400);
  dado = new Dado ();
  dado.setPosicion(new PVector(width/2, height/2));
  dado.setLado(50);
}

public void draw(){
  dado.dibujar();
}
