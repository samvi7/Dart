void main() {

  //maps o diccionarios
  
  final Map<String, dynamic> hero = {
    'name': 'Spider Man',
    'rank': 95,
    'isAlive': true,
    'abilities': <String>['jump'],
    'gallery':{
      1: 'spider/front.png',
      2: 'spider/back.png'
    }
    
    
  };
  
  print(hero);
  print('Name: ${ hero['name']}');
  print('Gallery: ${hero['gallery']}');

  print('Front: ${hero['gallery'][1]}');
  print('Back: ${hero['gallery'][2]}');
  
  
}
