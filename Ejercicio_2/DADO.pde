class Dado {
  private int valor;
  private int lado;
  private PVector posicion;
  
  public Dado(){
  }
  
  public void dibujar(){
    rectMode(CENTER);
    strokeWeight (2); 
    square(this.posicion.x, this.posicion.y, this.lado);
    switch(this.valor){
      case 1:{
        strokeWeight (15);
        point(this.posicion.x, this.posicion.y);
        break;
      }
       case 2:{
        strokeWeight (15);
        point(this.posicion.x-25, this.posicion.y-25);
        point(this.posicion.x+25, this.posicion.y+25);
        break;
      } 
      case 3:{
        strokeWeight (15);
        point(this.posicion.x, this.posicion.y);
        point(this.posicion.x-25, this.posicion.y-25);
        point(this.posicion.x+25, this.posicion.y+25);
        break;
      }
     case 4:{
        strokeWeight (15);
        point(this.posicion.x-25, this.posicion.y-25);
        point(this.posicion.x-25, this.posicion.y+25);
        point(this.posicion.x+25, this.posicion.y-25);
        point(this.posicion.x-25, this.posicion.y+25);
        break;
      }
      case 5:{
        strokeWeight (15);
        point(this.posicion.x, this.posicion.y);
        point(this.posicion.x-25, this.posicion.y-25);
        point(this.posicion.x-25, this.posicion.y+25);
        point(this.posicion.x+25, this.posicion.y-25);
        point(this.posicion.x+25, this.posicion.y+25);
        break;
      } 
      case 6:{
        strokeWeight (15);
        point(this.posicion.x-25, this.posicion.y);
        point(this.posicion.x-25, this.posicion.y-30);
        point(this.posicion.x-25, this.posicion.y+30);
        point(this.posicion.x+25, this.posicion.y);
        point(this.posicion.x+25, this.posicion.y-30);
        point(this.posicion.x+25, this.posicion.y+30);
        break;
      }
    }
  }
  
  public void tirarDado(){
    this.valor = int(random(1,7));
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  
  public void setLado(int lado){
    this.lado = lado;
  }
  
}
