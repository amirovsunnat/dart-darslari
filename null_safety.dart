void main(List<String> args) {
  // null yo'q ma'nosi
  // int? yosh;

  // // ?.
  // yosh = 41;
  // print(yosh?.isEven);

  // // ??
  // String? ism;
  // ism = "Sunnat";
  // String familiya = ism ?? "Familiya";
  // print(familiya);

  // ??=
  // bool? talabami;
  // talabami = false;
  // talabami ??= true;
  // print(talabami);

  // // !
  // int? kurs;
  // kurs = 3;
  // print(kurs!.isOdd);

  // print(getYosh(null));

  Kompyuter hp = Kompyuter(2024, "HP");
  hp.kompyuterHaqida();
  print("\n");
  Kompyuter mackbook = Kompyuter(null, "Mack");
  mackbook.kompyuterHaqida();
}

int? getYosh(int? yili) {
  if (yili != null) {
    return DateTime.now().year - yili;
  }
  return null;
}

class Kompyuter {
  String model;
  int? chiqarilganYil;

  Kompyuter(this.chiqarilganYil, this.model);

  void kompyuterHaqida() {
    print("Modeli: $model");
    if (chiqarilganYil != null) {
      print("Chiqarilgan yili: $chiqarilganYil");
    }
  }
}
