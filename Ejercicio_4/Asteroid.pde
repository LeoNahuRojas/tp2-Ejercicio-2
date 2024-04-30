class Asteroid extends GameObject implements IDisplayable, IMoveable{
  public Asteroid(){
    this.imagen = loadImage("Asteroide 1 160x160.png");
  }
    void display(){
      image(this.imagen, this.posicion.x, this.posicion.y);
    }
    void mover(){
    
    }
}
