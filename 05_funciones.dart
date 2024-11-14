void main() {
 
   
  print(saludo());
  print(saludo2());
  
  print(sumaNumeros(5,8));
  print(restaNumeros(10,5));

}

//funciones y parametros

String saludo(){
  
  return 'Hola a todos';
  
}

String saludo2() => 'Ejemplo de otro saludo';


int sumaNumeros(int a, int b){
  return a + b;
}

int restaNumeros(int a, int b) =>  a - b;
