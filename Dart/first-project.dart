import 'dart:math' as math;

void main(){
  const String name = 'João Paulo Ersching';
  final String nick;
  bool adult;
  int age = 17;
  double height = 1.91;
  bool married = false;
  bool geek = true;

  double bigNumber = 15e12;
  const double pi = math.pi;

  nick = 'JaoBatatas';

  if(age >= 18){
    adult = true;
  } else{
    adult = false;
  }

  for(int i = 1; i <= 10; i++){
    print('Contador: $i');
  }

  int stamina = 100;

  while(stamina > 0){
    print('+Strength');
    stamina = stamina - math.Random().nextInt(6);
    print('Stamina: $stamina');
  }

  int stamina2 = 100;

  do{
    print('+Strength');
    stamina2 = stamina2 - math.Random().nextInt(6);
    print('Stamina2: $stamina2');
  } while(stamina2 > 0);

  // List<String> friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho'];
  // List friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho', 124, 1.92];
  List<dynamic> jota = [name, nick, age, height, married, geek, adult];

  bigNumber = 19e10;

  String sentence = 'Nome: ${jota[0]} \n'
  'Nickname: ${jota[1]} \n'
  'Maior de idade? ${jota[6]} \n'
  'Idade: ${jota[2]} \n'
  'Altura: ${jota[3]} \n'
  'Geek? ${jota[5]} \n'
  'Casado? ${jota[4]} \n'
  'Número grande: $bigNumber \n'
  'Pi: ${pi}';

  print(sentence);
  // print(friends);
  // print(friends[0]);
  // print('Tamanho da lista: ${friends.length}');
}