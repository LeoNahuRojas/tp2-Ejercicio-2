class Asteroid extends GameObject {
  private PVector posOriginal;
  public Asteroid(){
    this.imagen = loadImage("Asteroide 1 160x160.png");
    //this.posOriginal = new PVector(posicion.x,posicion.y);
    }
    public void display(){
      image(this.imagen, this.posicion.x, this.posicion.y,60,60);
    }
    void mover(){
      if(this.posicion.x<width){
      this.posicion.x += this.velocidad.x;
    }else{
      this.posicion.x -= this.posicion.x;  
      }
    }
    
}
