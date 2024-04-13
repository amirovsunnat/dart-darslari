import 'class_darsi.dart';
import 'talaba.dart';

// inson class
class Inson {
  String? ism;
  int? yosh;
  String? manzil;
  Inson(String ism, String manzil) {
    this.ism = ism;
    this.yosh = yosh;
    this.manzil = manzil;
  }

  String insonHaqida() {
    return "$ism ning manzili : $manzil. Uning yoshi. $yosh";
  }
}

// hp class
class HP {
  String? nomi;
  int? yili;
  HP({required String nomi, required int yili}) {
    this.nomi = nomi;
    this.yili = yili;
  }

  String hpHaqida() {
    return "Kompyuter nomi: ${this.nomi}. Ishlab chiqarilgan yil: ${this.yili}";
  }
}

// ishchi class va named constructor
class Ishchi {
  String? ismi, familiyasi, lavozimi;
  int? yoshi;
  double? maoshi;
  Ishchi(this.ismi, this.familiyasi, this.lavozimi, this.yoshi, this.maoshi);
  Ishchi.maoshSiz(this.ismi, this.familiyasi, this.lavozimi, this.yoshi) {}

  String ishchiHaqida() {
    if (this.maoshi == null) {
      return "$ismi $familiyasi $lavozimi sifatida ishlaydi. Yoshi $yoshi.";
    } else {
      return "$ismi $familiyasi $lavozimi sifatida ishlaydi. Yoshi $yoshi. Oylik maoshi \$$maoshi.";
    }
  }
}

void main(List<String> args) {
  // Talaba talaba = Talaba();
  // Inson inson = Inson("Sunnat", "Toshkent");
  // inson.yosh = 20;
  // print(inson.insonHaqida());
  // HP hp = HP(nomi: "Victus", yili: 2023);
  // print(hp.hpHaqida());
  Ishchi manager = Ishchi("Bobur", "Abdurashitov", "Manager", 25, 1500);
  print(manager.ishchiHaqida());
  Ishchi sotuvchi = Ishchi.maoshSiz("Shiroq", "Safarov", "Sotuvchi", 20);
  print(sotuvchi.ishchiHaqida());
}
