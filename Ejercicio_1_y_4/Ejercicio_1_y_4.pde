private Nave nave;
private JoyPad mando;

public void setup(){
  size(800,600);
  nave = new Nave();
  nave.setPosicion(new PVector(400,300));
  nave.setVelocidad(new PVector(5,5));
  mando = new JoyPad();
}

public void draw(){
  background(0);
  nave.display();
  if(mando.isUpKey()){
    nave.mover(0);
  }
  if(mando.isDownKey()){
    nave.mover(1);
  }
  if(mando.isLeftKey()){
    nave.mover(2);
  }
  if(mando.isRightKey()){
    nave.mover(3);
  }

}

public void keyPressed(){
  if( key == 'w'|| keyCode == UP){
    mando.setUpKey(true);
  }
  if( key == 's'|| keyCode == DOWN){
    mando.setDownKey(true);
  }
  if( key == 'a'|| keyCode == LEFT){
    mando.setLeftKey(true);
  }
  if( key == 'd'|| keyCode == RIGHT){
    mando.setRightKey(true);
  }
}
public void keyReleased(){
  if( key == 'w'|| keyCode == UP){
    mando.setUpKey(false);
  }
  if( key == 's'|| keyCode == DOWN){
    mando.setDownKey(false);
  }
  if( key == 'a'|| keyCode == LEFT){
    mando.setLeftKey(false);
  }
  if( key == 'd'|| keyCode == RIGHT){
    mando.setRightKey(false);
  }
}
