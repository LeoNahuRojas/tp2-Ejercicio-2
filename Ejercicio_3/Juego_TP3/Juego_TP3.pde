Frogger frogger;
Tortuga tortuga;
Tronco tronco;

public void setup(){
  size(600,600);
  frogger = new Frogger();
  frogger.setPosicion(new PVector(100,100));
  tortuga = new Tortuga();
  tortuga.setPosicion(new PVector(200,200));
  tronco = new Tronco();
  tronco.setPosicion(new PVector(300,300));
}
public void draw(){
  background(0);
  frogger.display();
  tortuga.display();
  tronco.display();
}
