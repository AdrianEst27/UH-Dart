//TODO: Crea una calculadora en Dart que permita realizar varias operaciones matemáticas
//TODO: (suma, resta, multiplicación y división) utilizando diferentes tipos de parámetros.

Map<String, double Function(double, double)> operaciones = {
  '+': (a, b) => a + b,
  '-': (a, b) => a - b,
  '*': (a, b) => a * b,
  '/': (a, b) => b != 0 ? a / b : double.nan
};

double Calculadora(double num1, double num2,
    [String operacion = '+', int decimales = 2]) {
  var operacionFunc = operaciones[operacion];

  if (operacionFunc != null) {
    double resultado = operacionFunc(num1, num2);
    return double.parse(resultado.toStringAsFixed(decimales));
  } else {
    print(' > Operación no válida');
    return double.nan;
  }
}

void main() {
  print(Calculadora(10, 5));
  print(Calculadora(10, 5, '*'));
  print(Calculadora(10, 3, '/',
      2)); //* Divide el 10 entre 3 y el resultado lo muestra con 2 decimales.
  print(Calculadora(
      10, 0, '/')); //* Regresa un NaN para evitar la división con 0.
  print(Calculadora(10, 5, '-'));
  print(Calculadora(10, 5, '^')); //* Es la operación no válida.
}
