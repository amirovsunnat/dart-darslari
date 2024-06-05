// // abstract qolip
// abstract class Klass {
//   rang() {
//     print("Rang");
//   }

//   // abstract method
//   salom();
// }

// class Klass2 extends Klass {
//   salom() {
//     print("Salom");
//   }
// }

// transport abstract klass
abstract class Transport {  
  // yolovchiSigimi abstract method
  int yolovchiSigimi();

  // abstract bo'lmagan method
  void safarniBoshlash() {
    print("Safar boshlandi...");
  }
}

// Avtobus klassi
class Avtobus extends Transport {
  @override
  int yolovchiSigimi() {
    return 30;
  }
}

// Taksi klassi
class Taksi extends Transport {
  @override
  int yolovchiSigimi() {
    return 4;
  }
}

// Poyezd klassi
class Poyezd extends Transport {
  @override
  int yolovchiSigimi() {
    return 200;
  }
}

// Mahsulot abstract klassi
abstract class Mahsulot {
  String nomi;
  double narxi;

  Mahsulot(this.narxi, this.nomi);

  // abstarct method chegirma uchun
  void chegirmaQollash(double foiz);

  void mahsulotTafsilotlari() {
    print("Mahsulot: $nomi, Narxi: $narxi");
  }
}

// Elektron mahsulotlar
class ElektronMahsulot extends Mahsulot {
  ElektronMahsulot(
    String nomi,
    double narxi,
  ) : super(narxi, nomi);

  // ElektronMahsulot(super.narxi, super.nomi);
  @override
  void chegirmaQollash(double foiz) {
    var narx = narxi - (narxi * foiz / 100);
    print(
        "Elektron mahsulotga $foiz% chegirma qo'llandi, yangi narxi: \$$narxi");
  }
}

// Kiyim Kechak klassi
class KiyimKechakMahsulot extends Mahsulot {
  KiyimKechakMahsulot(
    String nomi,
    double narxi,
  ) : super(narxi, nomi);

  @override
  void chegirmaQollash(double foiz) {
    narxi = narxi - (narxi * foiz / 100);
    print(
      "Kiyim-kechak mahsulotiga $foiz% chegirma qo'llandi, yangi narxi: \$$narxi",
    );
  }
}

void main(List<String> args) {
  // Klass2 klass = Klass2();
  // klass.rang();
  // klass.salom();

  // // avtobus
  // Avtobus avtobus = Avtobus();
  // avtobus.safarniBoshlash();
  // print("Avtobus yo'lovchi sig'imi: ${avtobus.yolovchiSigimi()} ga teng.");

  // // taksi
  // Taksi taksi = Taksi();
  // taksi.safarniBoshlash();
  // print("Taksi yo'lovchi sig'imi : ${taksi.yolovchiSigimi()} ga teng.");

  // // poyezd
  // Poyezd poyezd = Poyezd();
  // poyezd.safarniBoshlash();
  // print("Poyezd yo'lovchi sig'imi: ${poyezd.yolovchiSigimi()} ga teng.");

  // elektron mahsulot
  ElektronMahsulot elektronMahsulot = ElektronMahsulot("Muzlatgich", 1000);
  elektronMahsulot.chegirmaQollash(15);
  elektronMahsulot.mahsulotTafsilotlari();

  // kiyim kechak
  KiyimKechakMahsulot kiyimKechakMahsulot = KiyimKechakMahsulot("Futbolka", 10);
  kiyimKechakMahsulot.chegirmaQollash(33);
  kiyimKechakMahsulot.mahsulotTafsilotlari();
}
