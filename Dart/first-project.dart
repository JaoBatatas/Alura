import 'dart:math' as math;

void main(){
  const String name = 'João Paulo Ersching';
  final String nick;
  int age = 17;
  double height = 1.91;
  bool married = false;

  double bigNumber = 15e12;
  const double pi = math.pi;

  nick = 'JaoBatatas';

  // List<String> friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho'];
  // List friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho', 124, 1.92];
  List<dynamic> jota = [name, nick, age, height, married];

  bigNumber = 19e10;

  String sentence = 'Nome: ${jota[0]} \n'
  'Nickname: ${jota[1]} \n'
  'Idade: ${jota[2]} \n'
  'Altura: ${jota[3]} \n'
  'Casado: ${jota[4]} \n'
  'Número grande: $bigNumber \n'
  'Pi: ${pi}';

  print(sentence);
  // print(friends);
  // print(friends[0]);
  // print('Tamanho da lista: ${friends.length}');
}