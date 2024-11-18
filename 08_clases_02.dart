void main() {
 
  var cuenta = CuentaBancaria();
  cuenta.depositar(1000);
  cuenta.retirar(500);
  cuenta.retirar(1000);

}

class CuentaBancaria{
  
  double saldo = 0.0;
  
  void depositar(double cantidad){
    saldo += cantidad;
      print('Se depositaron $cantidad. Saldo actual $saldo');
  }
  
  void retirar(double cantidad){
    if(cantidad <= saldo){
      saldo -= cantidad;
      print('Se retiraron: $cantidad. Saldo actual: $saldo');
    }else{
      print('Fondos insuficientes');
    }
  }
}
