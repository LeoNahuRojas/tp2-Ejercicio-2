class Dado {
  private int valor;
  private int lado;
  private PVector posicion;
  
  public Dado(){
  }
  
  public void dibujar(){
    rectMode(CENTER);
    square(this.posicion.x, this.posicion.y, this.lado);
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  
  public void setLado(int lado){
    this.lado = lado;
  }
  
}
