import 'dart:io';

void main() {
  // var ism = stdin.readLineSync();
  // print(ism.runtimeType);
  // print("Assalomu alaykum $ism");

  // print("Son kiriting:");
  // int? son = int.parse(stdin.readLineSync()!);
  // print("Kiritilgan son $son");
  // print("Kiritilgan sonning ma'lumot turi ${son.runtimeType}");

  print("Bo'yingizni kiriting:");
  String? boyStringda = stdin.readLineSync();
  print("Bo'yning ma'lumot turi: ${boyStringda.runtimeType}");
  double boyDoubleda = double.parse(boyStringda!);
  print("Bo'yning ma'lumot turi: ${boyDoubleda.runtimeType}");

//   double boy = double.parse(stdin.readLineSync()!);
//   print("Sizning bo'yingiz -- $boy");
//   print("Bo'yning ma'lumot turi: ${boy.runtimeType}");
// }
}
