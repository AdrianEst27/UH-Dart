class CuentaBancaria {
  String Titular;
  double Saldo;

  CuentaBancaria(this.Titular, this.Saldo);

  void Depositar() {
    Saldo += 50;
    print(" > El nuevo saldo es: $Saldo");
  }

  void Retirar() {
    if (Saldo == 0) {
      print(" > No cuenta con saldo suficiente.");
    } else {
      Saldo -= 50;
      print(" > Retiró 50 pesos. Su nuevo saldo es $Saldo.");
    }
  }

  void Consultar() {
    print(" > Hola $Titular, tu saldo es de $Saldo");
  }
}

void main() {
  CuentaBancaria cuenta = new CuentaBancaria("Adrián", 155);

  cuenta.Depositar();
  cuenta.Depositar();
  cuenta.Retirar();
  cuenta.Consultar();
}
