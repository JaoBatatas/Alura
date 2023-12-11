void main() {
  String name = "Laranja";
  double weight = 100.2;
  String color = "Azul e Roxa";
  String taste = "Doce e amarga";
  int daysSinceCrop = 12;
  bool isRipe = funcIsRipe(daysSinceCrop);

  // print(isRipe);
  // print(funcIsRipe(2));

  // showRipe("morango", 80);
  // showRipe("morango", 80, color: "vermelho");
  // showRipe("morango", 80); || showRipe("morango", 80, color: "vermelho");
  // showRipe("morango", 80, color: "vermelho"); // color é obrigatório

  print(funcHowMuchToRipe(daysSinceCrop));
}

// Posicionais Obrigatórios
/* showRipe(String name, int days) {
  if (days >= 30) {
    print('A/O $name está madura/o!');
  } else {
    print('A/O $name não está madura/o!');
  }
} */

// Nomeados Opcionais
/* showRipe(String name, int days, {String? color}) {
  if (days >= 30) {
    print('A/O $name está madura/o!');
  } else {
    print('A/O $name não está madura/o!');
  }

  if (color != null) {
    print("A $name é $color.");
  }
} */

// Parâmetros com "Padrão"
/* showRipe(String name, int days, {String color = "azul"}) {
  if (days >= 30) {
    print('A/O $name está madura/o!');
  } else {
    print('A/O $name não está madura/o!');
  }

  if (color != null) {
    print("A $name é $color.");
  }
} */

// Modificador "Required"
/* showRipe(String name, int days, {required String color}) {
  if (days >= 30) {
    print('A/O $name está madura/o!');
  } else {
    print('A/O $name não está madura/o!');
  }

  if (color != null) {
    print("A $name é $color.");
  }
} */

bool funcIsRipe(int days) {
  if (days >= 7) {
    return true;
  } else {
    return false;
  }
}

funcHowMuchToRipe(int daysSincePlant) {
  int daysToRipe = 30;
  int howMuchToRipe = daysToRipe - daysSincePlant;

  String sentenceToRipe = "Faltam $howMuchToRipe dias para ficar madura/o";
  String sentenceAlreadyRipe = "Já está madura/o";
  return howMuchToRipe > 0 ? sentenceToRipe : sentenceAlreadyRipe;
}
