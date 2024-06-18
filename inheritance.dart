// ignore_for_file: public_member_api_docs, sort_constructors_first
// ota klass
// class Ota {
//   String? ism;

//   void salomBer() {
//     print("Salom mening ismim, ${this.ism}");
//   }
// }

// // farzand class
// class Bola extends Ota {
//   String? sevimliMashgulot;

//   @override
//   void salomBer() {
//     super.salomBer();
//     print("Mening sevimli mashg'ulotim: ${this.sevimliMashgulot}");
//   }
// }

// CONSTRUCTOR ORQALI
class Ota {
  String? ism;
  Ota(this.ism);

  void salomBer() {
    print("Salom mening ismim, ${this.ism}");
  }
}

// farzand class
class Bola extends Ota {
  String? sevimliMashgulot;

  Bola(this.sevimliMashgulot, String ism) : super(ism);

  @override
  void salomBer() {
    super.salomBer();
    print("Mening sevimli mashg'ulotim: ${this.sevimliMashgulot}");
  }
}

// Single inheritance
class Transport {
  String brend;
  String model;
  int yil;

  Transport(
    this.brend,
    this.model,
    this.yil,
  );

  void ishgaTushirish() {
    print("Transport vositasi ishga tushirildi.");
  }

  void malumotlarniKorsatish() {
    print("Transport: $brend $model, Yili: $yil");
  }
}

// Avtomobillar uchun bola sinf
class Avtomobil extends Transport {
  int eshiklarSoni;

  Avtomobil(String brend, String model, int yil, this.eshiklarSoni)
      : super(brend, model, yil);

  // @override
  // void ishgaTushirish() {
  //   super
  //       .ishgaTushirish(); // Transport sinfining ishgaTushirish metodini chaqiradi
  //   print("Avtomobil ${this.model} haydashga tayyor!");
  // }

  void avtomobilMalumotlariniKorsatish() {
    super.malumotlarniKorsatish(); // Umumiy transport ma'lumotlarini ko'rsatadi
    print("Eshiklar soni: $eshiklarSoni");
  }
}

// Yuk mashinalari uchun bola sinf
class Furgon extends Transport {
  double yukKotarishQobiliyati;

  Furgon(String brend, String model, int yil, this.yukKotarishQobiliyati)
      : super(
          brend,
          model,
          yil,
        );

  @override
  void ishgaTushirish() {
    super
        .ishgaTushirish(); // Transport sinfining ishgaTushirish metodini chaqiradi
    print("Furgon yuklashga tayyor!");
  }

  void furgonMalumotlariniKorsatish() {
    super.malumotlarniKorsatish(); // Umumiy transport ma'lumotlarini ko'rsatadi
    print("Yuk ko'tarish qobiliyati: $yukKotarishQobiliyati Kg");
  }
}

// Multi level
class Xodim {
  String ism;
  int yosh;
  Xodim(this.ism, this.yosh);

  void tanishtirish() {
    print("Salom, mening ismim $ism va men $yosh yoshdaman.");
  }
}

// farzand class
class Menejer extends Xodim {
  String bolim;
  // qisqa yo'li
  Menejer(super.ism, super.yosh, this.bolim);
  // uzun yo'li
  // Menejer(this.bolim, String ism, int yosh) : super(ism, yosh);

  void boshqarish() {
    print("Men $bolim bo'limini boshqaraman.");
  }
}

class Direktor extends Menejer {
  String hudud;
  Direktor(super.ism, super.yosh, super.bolim, this.hudud);

  void strategiya() {
    print("Men $hudud hududida strategiyani ishlab chiqaman.");
  }
}

// hierarchical inheritance
// Asosiy sinf
class Shaxs {
  String ism;
  int yosh;

  Shaxs(this.ism, this.yosh);

  void tanishtirish() {
    print("Mening ismim $ism va men $yosh yoshdaman.");
  }
}

class Talaba extends Shaxs {
  String kurs;

  Talaba(String ism, int yosh, this.kurs) : super(ism, yosh);

  void oqish() {
    print("Men $kurs kursida o'qiyman.");
  }
}

class Oqituvchi extends Shaxs {
  String fan;

  Oqituvchi(String ism, int yosh, this.fan) : super(ism, yosh);

  void darsBerish() {
    print("Men $fan fanidan dars beraman.");
  }
}

void main() {
  // Ota ota = Ota();
  // ota.ism = "Bobur";
  // ota.salomBer();

  // Bola bola = Bola();
  // bola.sevimliMashgulot = "Kitob o'qish";
  // bola.ism = "Aziz";
  // print(bola.ism);
  // bola.salomBer();

  // Ota ota = Ota("Temur");
  // ota.salomBer();

  // Bola bola = Bola("O'q o'tish", "Bunyod");
  // bola.salomBer();

  // Avtomobil toyota = Avtomobil("Toyota", "Corolla", 2021, 4);
  // toyota.ishgaTushirish();
  // toyota.avtomobilMalumotlariniKorsatish();

  // Direktor direkDirector = Direktor("Ali", 45, "Marketing", "Markaziy Osiyo");
  // direkDirector.tanishtirish(); // Xodim sinfidan meros qilingan
  // direkDirector.boshqarish(); // Menejer sinfidan meros qilingan
  // direkDirector.strategiya(); // Direktorning o'ziga xos metodi

  Talaba talaba = Talaba("Ali", 20, "Kompyuter Fanlari");
  Oqituvchi oqituvchi = Oqituvchi("Husan", 40, "Matematika");

  talaba.tanishtirish();
  talaba.oqish();
  oqituvchi.tanishtirish();
  oqituvchi.darsBerish();
}

