void main(){
  var persona = Persona('Juan',20);
  print({persona.nombre, persona.edad});
  
  
  persona.nombre = 'Ana';
  persona.edad = 30;
  
  print({persona.nombre ,persona.edad});
  
  persona.nombre = '';
  persona.edad = -5;
  
  
}

class Persona{
  String _nombre;
  int _edad;
  
  Persona(this._nombre, this._edad);
  
  String get nombre => _nombre;
  
  set nombre(String nuevoNombre){
    if(nuevoNombre.isNotEmpty){
      _nombre = nuevoNombre;
    }else{
      print('Nuevo nombre no puede estar vacio');
    }
    
  }
  
  int get edad => _edad;
  
  set edad(int nuevaEdad){
    if(nuevaEdad >= 0){
      _edad = nuevaEdad;
    }else{
      print('La edad no puede ser negativa');
    }
  }
  
}
