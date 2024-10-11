import 'dart:io';

void main(){
  Map<String, String> Capitales = {
    'México':'Cuidad de México',
    'Argentina':'Buenos Aires',
    'España':'Madrid',
  };
  print(Capitales['España']);

  Map<String, int> Alumnos = {
    'Adrián':25,
    'Alan':21,
    'Ángel':24,
    'Mauricio':24,
    'Guillermo':22,
    'Gladis':30,
  };
  print(' > Ingrese un nombre del grupo: ');
  String nombre = stdin.readLineSync()!;
  print(' > El usuario $nombre tiene $Alumnos[nombre] años.');
}