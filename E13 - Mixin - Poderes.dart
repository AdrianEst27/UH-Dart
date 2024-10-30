mixin SuperFuerza{
  void fuerza(){
    print(" > Estoy mamadisimo");
  }
}

mixin SuperVelocidad{
  void velocidad(){
    print(" > Soy Carrerin");
  }
}

class Heroe with SuperFuerza {}
class Heroe2 with SuperVelocidad {}

void main(){
  var heroe1 = Heroe();
  heroe1.fuerza();

  var heroe2 = Heroe2();
  heroe2.velocidad();
}
