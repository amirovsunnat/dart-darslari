import 'dart:io';

void main(List<String> args) {
  // int i = 50;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 10);

  // String ism = "Amir";
  // int i = 10;
  // do {
  //   print(ism);
  //   i--; // 0-1 = -1
  // } while (i > 1);

  String son;
  do {
    print("1 dan 10 gacha bo'lgan sonni kiriting: ");
    son = stdin.readLineSync()!; // string
    print("Siz belgilangan shartni bajardingiz. Siz kiritgan son $son");
  } while (int.parse(son) > 1 && int.parse(son) < 10);
  print("Siz belgilangan shartni bajarmadingiz. Siz kiritgan son $son");
}
