class Nave extends GameObject implements IController, IDisplayable, IMoveable{
  
  public Nave(){
    this.imagen = loadImage("Navecita_1.png");
  }
  
  void readCommand(){
    
  }
  void display(){
    image(this.imagen, this.posicion.x, this.posicion.y);
  }
  
  void mover(){
  }
  public void mover(int dirección){
    switch(dirección){
      case 0:{
        this.posicion.y -= this.velocidad.y;
      break;
      }
      case 1:{
        this.posicion.y += this.velocidad.y;
      break;
      }
      case 2:{
        this.posicion.x -= this.velocidad.x;
      break;
      }
      case 3:{
        this.posicion.x += this.velocidad.x;
      break;
      }
    }
  }
}
