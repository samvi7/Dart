void main() {

  
  print(saludoPersona(nombre:'Samuel', mensaje:'Hi'));
  
}

String saludoPersona( {required String nombre, String mensaje = 'Hola,'} ){
  return '$mensaje $nombre';
}
