private Dado dado;

public void setup () {
  size(600,400);
  dado = new Dado ();
  dado.setPosicion(new PVector(width/2, height/2));
  dado.setLado(150);
  dado.tirarDado();
}

public void draw(){
  
}

public void keyPressed(){
  if(key == 'a'){
    println("la preciono");
    dado.tirarDado();
    background(0);
    dado.dibujar();
    mostrarValor();
  }

}


public void mostrarValor(){
  String numeroDeDado ="";
  switch(dado.getValor()){
    case 1:{
      numeroDeDado = "Uno";
      break;
    }
    case 2:{
      numeroDeDado = "Dos";
      break;
    }
    case 3:{
      numeroDeDado = "Tres";
      break;
    }
    case 4:{
      numeroDeDado = "Cuatro";
      break;
    }
    case 5:{
      numeroDeDado = "Cinco";
      break;
    }
    case 6:{
      numeroDeDado = "Seis";
      break;
    }
  }
  textSize(30);
  text(numeroDeDado, 500, 100);
}
