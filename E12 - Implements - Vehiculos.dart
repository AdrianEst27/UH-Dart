
abstract class Vehiculo{
  void mover();
}

class Coche implements Vehiculo{
  @override
  void mover(){
    print(" > El vehículo se mueve con ruedas");
  }
}

class Bicicleta implements Vehiculo{
  @override
  void mover(){
    print(" > La bicicleta se mueve pedaleando.");
  }
}

class Barco implements Vehiculo{
  @override
  void mover(){
    print(" > El barco se mueve con motores sobre el mar.");
  }
}

void main(){
  Coche coche = Coche();
  Bicicleta bicicleta = Bicicleta();
  Barco barco = Barco();

  coche.mover();
  bicicleta.mover();
  barco.mover();
}