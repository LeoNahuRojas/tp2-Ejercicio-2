abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  protected PVector velocidad;
  
  public PImage getImagen(){
    return this.imagen;
  }
  
  public void setImagen(PImage imagen){
    this.imagen = imagen;
  }
  
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad = velocidad;
  }
}
