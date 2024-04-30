class Enemy extends GameObject implements IDisplayable, IMoveable{
  public Enemy(){
    this.imagen = loadImage("Navecita_extraterrestre.png");
  }
   void display(){
     image(this.imagen, this.posicion.x, this.posicion.y);
  }
  void mover(){
    
  }
}
