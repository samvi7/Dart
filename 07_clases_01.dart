void main() {
 
  final x = Persona('sam',20);
  x.saludar();
}

class Persona{
  
  String? nombre;
  int? edad;
  
  //forma 1
  Persona(this.nombre, this.edad);
  
  //forma 2
 /* Persona(String nombre, int edad){
    this.nombre = nombre;
    this.edad = edad;
  }*/
  
  void saludar(){
    print('Hola, mi nombre es $nombre y tengo $edad años');
  }
  
}
