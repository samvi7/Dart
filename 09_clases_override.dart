void main() {
 
  Figura f = Figura();
  Cuadrado c = Cuadrado(5);
  Circulo cr = Circulo(3);
  
  print('Area de la figura ${f.area()}');
  print('Area de Cuadrado ${c.area()}');
  print('Area de Circulo ${cr.area()}');
  
  
}

class Figura{
  
  double area(){
    return 0.0; //area por defecto para figuras desconocidas  
  }

}

class Cuadrado extends Figura{
  double lado;
  
  Cuadrado(this.lado);
  
  @override
  double area(){
    return lado * lado;
  }
  
}

class Circulo extends Figura{
  double radio;

  Circulo(this.radio);
  
 @override
  double area(){
    return 3.1416 * radio * radio;
  }
 
}
