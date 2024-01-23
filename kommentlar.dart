//var name = "Aziz";

/*
Ushbu funksiya ismni olish uchun ishlatiladi.
Bu yerda siz argument berishingiz ham mumkin.
Agar argument yoki parametr beramsangiz Aziz ismini qaytaradi.
 */

String getName(String? name) {
  return name == null ? "Aziz" : name;
}

void main() {
  // print(getName(null));

  // Bir qatorlik izoh.
  // print("O'zbekistonga marhabo.");

  /*
  Bu ko'p qatorlik izoh.
  O'zingiz xohlaganingizcha izohlar berishingiz mumkin.
  */
  // print("Yuqoridagi ko'p qatorli izoh inobatga olinmadi shunday emasmi?");

  /// Hujjatli izoh. Dasturdagi ushbu joyga o'zgartirilish kiritildi.
  print("Ushbu izoh turi eng oxirgisi edi.");
}
