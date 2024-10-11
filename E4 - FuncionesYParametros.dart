void main(){
  MiFuncion();
  print(Suma(50, 75));
  Saludo("Adrián", 24);
  OtroSaludo("Adrian");
  OtroSaludo("Diana", 24);
  OtroSaludoMas("Juan");
  OtroSaludoMas("Charro", "Ing");
  Describe(name: "Chayote");
  Describe(name: "Chayote", age: 15);
  print(Square(10));
}

void MiFuncion(){
  print("Hola Mundo");
}

int Suma(int a, int b){
  return a + b;
}

void Saludo(String name, int age){
  print("Hola $name!, tienes $age años.");
}

void OtroSaludo(String name, [int? age]){
  if(age != null){
    print("Hola $name, tienes $age años.");
  }
  else{
    print("Hola, $name.");
  }
}
// Parametros con valores por defecto
void OtroSaludoMas(String name, [String title = "Sr. / Sra"]){
print("Hello, $title. $name");
}
// Parametros nombrados
void Describe({required String name, int age = 18}){
  print("Nombre: $name, Edad: $age");
}
// Funciones flecha
int Square(int x) => x*x;

