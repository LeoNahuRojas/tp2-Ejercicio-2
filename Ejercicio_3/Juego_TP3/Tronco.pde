class Tronco extends GameObject{
  private int ancho;
  private int alto;

   public Tronco(){
     this.imagen = loadImage("log.png");
   }

  public void setAncho(){
    this.ancho = ancho;
  }
  public int getAncho(){
  return this.ancho;
  }
  public void setAlto(){
  this.alto = alto;
  }
  public int getAlto(){
  return this.alto;
  }
}
