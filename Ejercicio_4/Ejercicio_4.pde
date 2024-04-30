Asteroid asteroid;




public void setup(){
  size(800,600);
  asteroid = new Asteroid();
  asteroid.setPosicion(new PVector(400,300));
}

public void draw(){
  background(0);
  asteroid.display();
}
