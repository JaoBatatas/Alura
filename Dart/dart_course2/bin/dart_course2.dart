void main() {
  String name = "Laranja";
  double weight = 100.2;
  String color = "Azul e Roxa";
  String taste = "Doce e amarga";
  int daysSinceCrop = 10;
  bool isRipe = funcIsRipe(daysSinceCrop);

  print(isRipe);
}

bool funcIsRipe(int days) {
  if (days >= 7) {
    return true;
  } else {
    return false;
  }
}
