import 'dart:io';

void main(List<String> args) {
  // birinchi
  File file = new File("fayl.txt");
  // fayldagi ma'lumotni o'qish
  String content = file.readAsStringSync();
  // print(content);

  // ikkinchi usul
  // relative path
  // var fayl1 = File("ikkinchi\\insho.txt");
  // var fayl2 = File("D:\\teaching\\dart-darslari\\ikkinchi\\insho.txt");
  // // o'qiymiz
  // print(fayl1.readAsStringSync());
  // print(fayl2.readAsStringSync());

  // // fayl hajmini olish
  // print(file.lengthSync());

  // // fayl absolute pathni olish
  // print(file.absolute.path);

  // // fayl relative pathni olish
  // print(file.path);

  // // fayl qachon oxirgi marta edit qilinganini bilish
  // print(file.lastModifiedSync());

  // // fayl nomini o'zgartirish
  // file.renameSync("info.txt");

  // faylga yozish
  var mavjudBolmaganFayl = File("info1.txt");
  mavjudBolmaganFayl.writeAsStringSync("yangi info1.txt fayli yaratildi.");

  file.writeAsStringSync("Assalomu alaykum.");
  file.writeAsStringSync("Men fayl.txt.", mode: FileMode.append);
  file.writeAsStringSync("\nYangi ma'lumot yangi qatorda.",
      mode: FileMode.append);

  mavjudBolmaganFayl.deleteSync();

  File ochirishUchun = File("fayl1.txt");
  ochirishUchun.writeAsStringSync("");

  // // existSync() methodi yordamida
  // if (ochirishUchun.existsSync()) {
  //   ochirishUchun.deleteSync();
  //   print("Fayl muvafaqqiyatli o'chirildi.");
  // } else {
  //   print("Fayl topilmadi.");
  // }

  // try catch yordamida
  try {
    ochirishUchun.deleteSync();
    print("Fayl muvafaqqiyatli o'chirildi.");
  } on PathNotFoundException {
    print("Fayl topilmadi.");
  }
}
