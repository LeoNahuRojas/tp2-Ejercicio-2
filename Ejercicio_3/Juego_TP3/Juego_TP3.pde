Frogger frogger;
Tortuga tortuga;
Tronco tronco;
AutoComun autoComun;
AutoDeCarrera autoDeCarrera;

public void setup(){
  size(600,600);
  frogger = new Frogger();
  frogger.setPosicion(new PVector(100,100));
  tortuga = new Tortuga();
  tortuga.setPosicion(new PVector(200,200));
  tronco = new Tronco();
  tronco.setPosicion(new PVector(300,300));
  tronco.setAlto(45);
  tronco.setAncho(45);
  autoDeCarrera = new AutoDeCarrera();
  autoDeCarrera.setPosicion(new PVector(400,400));
  autoComun = new AutoComun();
  autoComun.setPosicion(new PVector(500,500));
}
public void draw(){
  background(0);
  frogger.display();
  tortuga.display();
  tronco.display();
  autoComun.display();
  autoDeCarrera.display();
  
}
