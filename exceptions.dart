import 'dart:io';

void main() {
  // String yosh;
  // print("Yoshingizni kiriting: ");
  // yosh = stdin.readLineSync()!;
  // try {
  //   int yoshInt = int.parse(yosh);
  //   print("Yosh o'zgaruvchisining ma'lumot turi: ${yoshInt.runtimeType}");
  //   print("Sizning yoshingiz $yosh");
  // } on FormatException {
  //   print("Iltimos yoshingizni son ko'rinishida kiriting.");
  // }

  // int a = 12;
  // String b = "besh";
  // int javob;
  // try {
  //   javob = a ~/ int.parse(b); // / double, ~/ int
  // } catch (xato) {
  //   print(xato);
  // } finally {
  //   print('Finnally bloki doim ishga tushadi.');
  // }

  try {
    int foydalanuvchiInputi = getUserInput(); // input olayamiz
    checkRange(foydalanuvchiInputi); // tekshirayapmiz
    print("Foydalanuvchi kiritgan son to'g'ri oraliqda.");
  } catch (e) {
    print("Exception sodir bo'ldi: $e");
  }
}

int getUserInput() {
  print("1 dan 100 gacha bo'lgan sonni kiriting: ");
  String? input = stdin.readLineSync();
  if (input == null) {
    throw Exception("Foydalanuchi hech nima kiritmadi.");
  }
  return int.parse(input);
}

void checkRange(int number) {
  if (number < 1 || number > 100) {
    throw Exception("Son belgilangan oraliqga to'g'ri kelmadi.");
  }
}
