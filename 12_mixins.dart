void main(){

    var persona = Persona ('Juan');
    persona.saludar();
  
    var coche = Coche('BMW');
    coche.arrancar();

}

mixin Mensaje{
  
  void log(String mensaje){
    print('Log: $mensaje');
  }
  
}

class Persona with Mensaje{
  
  String nombre;
  
  Persona(this.nombre);
  
  void saludar(){
    log('Hola soy $nombre');
  }
}


class Coche with Mensaje {
  String marca;

  Coche(this.marca);

  void arrancar() {
    log('Arrancando el coche $marca');
  }
}
