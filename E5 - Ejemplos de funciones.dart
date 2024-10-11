void performOperation(int a, int b, int Function(int, int) operation) {
  print(operation(a, b));
}

void performOperation2(double a, double b, double Function(double, double) operation) {
  print(operation(a, b));
}

int suma(int a, int b) => a + b;
int multiply(int a, int b) => a * b;
int resta(int a, int b) => a - b;
double division(double a, double b) => a / b;

void main() {
  performOperation(10, 5, suma);      // Output: 7
  performOperation(10, 5, resta);
  performOperation(10, 5, multiply); // Output: 12
  performOperation2(10, 5, division); 
}