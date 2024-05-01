class SpawnerVehiculos {
  private Vehiculos[] vehiculos;
  
  public SpawnerVehiculos(){
    vehiculos = new Vehiculos[10];
  }
  public void generarVehiculos(){
    for(int i=0;i<vehiculos.length;i++);
      vehiculos[i]= new AutoDeCarrera(new PVector(20,20));
  }
}
