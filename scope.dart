// global scope
String globalOzgaruvchi =
    "Global o'zgaruvchi. USHBU O'ZGARUVCHINI KODIMIZNING BARCHA JOYIDA FOYDALANSAK BO'LADI.";

void printIsm() {
  print(globalOzgaruvchi);
}

void main() {
  // String ism = "Amir";
  // print(ism);
  // print(globalOzgaruvchi);
  // printIsm();

  String dart = 'Dart';
  void printDart() {
    dart = 'DartLang';
    dart = "Flutter";
    print("Dasturlash tili: ${dart}");
  }

  printDart();
}
