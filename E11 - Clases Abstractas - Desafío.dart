enum Dias {
  lunes,
  martes,
  miercoles,
  jueves,
  viernes,
  sabado,
  domingo,
}

bool esLaborable(Dias dia, int hora) {
  bool esDiaLaborable = dia != Dias.sabado && dia != Dias.domingo;
  bool estaDentroHorarioLaboral = hora >= 9 && hora <= 18;

  return esDiaLaborable && estaDentroHorarioLaboral;
}

void main() {
  print("\n > Es laborable? ${esLaborable(Dias.miercoles, 10)}");
  print("\n > Es laborable? ${esLaborable(Dias.sabado, 12)}"); 
  print("\n > Es laborable? ${esLaborable(Dias.lunes, 20)}");
  print("\n > Es laborable? ${esLaborable(Dias.viernes, 15)}");
}