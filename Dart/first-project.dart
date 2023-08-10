import 'dart:math' as math;

void main(){
  String name = 'João Paulo Ersching';
  String nick = 'JaoBatatas';
  int age = 17;
  double height = 1.91;
  bool married = false;

  double bigNumber = 15e12;

  String sentence = 'Nome: $name \n'
  'Nickname: $nick \n'
  'Idade: $age \n'
  'Altura: $height \n'
  'Casado: $married \n'
  'Número grande: $bigNumber \n'
  'Pi: ${math.pi}';

  List<String> friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho'];
  //List friends = ['Daniel', 'Henrique', 'Heitor', 'Guanho', 124, 1.92];

  print(sentence);
  print(friends);
  print(friends[0]);
}