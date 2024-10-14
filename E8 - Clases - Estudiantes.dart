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
  Estudiantes estudiantes = new Estudiantes("Adrián", 24, "a22010585", 9.75);
  estudiantes.MostrarInfo();
}