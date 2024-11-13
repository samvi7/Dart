void main(){
  
  final String hero = "Spider Man";
  final int rank = 80;
  final bool isAlive = true;
  final List<String> abilities = ['jump'];
  final gallery = <String>['spider/front.png', 'spider/back.png'];

  dinamyc x = 5;

  //dinamyc permite usa el último valor que fue asignado
  x = true;
  x = [1,2,3,4,5,6];
  x = { 1,2,3,4,5,6 };
  x = () => true;
  x = null;
  
  print("""
  
    $hero
    $rank
    $isAlive
    $gallery
    $abilities
    $x
  
  """);
}
