class Coche {
  String Marca;
  String Color;
  String Modelo;

  Coche(this.Marca, this.Color, this.Modelo);

  void Acelerar(){
    print(" > $Marca $Modelo Está acelerando.");
  }
}

void main(){
  Coche coche = new Coche("Nissan", "Rojo", "Tsuru");
  coche.Acelerar();
}