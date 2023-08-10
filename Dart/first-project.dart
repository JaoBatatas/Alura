import 'dart:math' as math;

void main(){
  String name = 'João Paulo Ersching';
  int age = 17;
  double height = 1.91;
  bool married = false;

  double bigNumber = 15e12;

  String sentence = 'Nome: $name \n'
  'Idade: $age \n'
  'Altura: $height \n'
  'Casado: $married \n'
  'Número grande: $bigNumber \n'
  'Pi: ${math.pi}';

  print(sentence);
}