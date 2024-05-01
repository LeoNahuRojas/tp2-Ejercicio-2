class Nave extends GameObject {
  
  public Nave(){
    this.imagen = loadImage("Navecita_1.png");
  }
    
  public void display(){
    image(this.imagen, this.posicion.x, this.posicion.y,55,55);
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
