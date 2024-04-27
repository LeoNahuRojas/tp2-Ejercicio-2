private Dado dado;

public void setup () {
  size(600,400);
  dado = new Dado ();
  dado.setPosicion(new PVector(width/2, height/2));
  dado.setLado(150);
  dado.tirarDado();
}

public void draw(){
  
  dado.dibujar();
}
