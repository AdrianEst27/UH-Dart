class Estudiantes{
  String Nombre;
  int Edad;
  String Matricula;
  double Promedio;

  Estudiantes(this.Nombre, this.Edad, this.Matricula, this.Promedio);

  void MostrarInfo(){
    print(" > El estudiante $Nombre de $Edad años con matricula: $Matricula, tiene un promedio general de $Promedio.");
  }
}

void main(){
  Estudiantes estudiante1 = new Estudiantes("Adrián", 24, "a22010585", 9.75);
  Estudiantes estudiante2 = new Estudiantes("Ángel", 24, "a22010148", 8.2);
  Estudiantes estudiante3 = new Estudiantes("Mauricio", 24, "a22114454", 8.5);
  estudiante1.MostrarInfo();
  estudiante2.MostrarInfo();
  estudiante3.MostrarInfo();
}