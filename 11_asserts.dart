void main(){

  var persona1 = Persona('Juan',30);
    persona1.saludar();
  
  var persona2 = Persona('X',0);
    persona2.saludar();
}

class Persona{
  String nombre;
  int edad;
  
  Persona(this.nombre, this.edad)
    : assert(nombre.isNotEmpty, 'El nombre no puede estar vacio'),
      assert(edad >= 0, 'La edad no puede ser negativa');
  
  void saludar(){
    print('Hola mi nombre es $nombre y tengo $edad años');
  }
  
}
