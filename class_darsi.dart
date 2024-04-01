// class yaratishi
class Mashina {
  // properties
  String? nomi;
  double? narxi;
  int? ishlabChiqarilganYili;
  String? modeli;

  // methods
  void mashinaHaqida() {
    print(
        "$nomi mashinasi. Modeli: $modeli. Ishlab chiqarilgan yili: $ishlabChiqarilganYili. Narxi: $narxi");
  }

  // mashinani yoqish
  void mashinaniQoshish() {
    print("$nomi ishga tushdi");
  }

  // mashinani o'chirish
  void mashinaOchirish() {
    print("$nomi o'chirildi.");
  }
}

void main(List<String> args) {
  Mashina gentra = new Mashina();
  gentra.nomi = "Gentra";
  gentra.narxi = 22000;
  gentra.ishlabChiqarilganYili = 2024;
  gentra.modeli = "GM";
  gentra.mashinaHaqida();
  // gentra.mashinaniQoshish();
  // gentra.mashinaOchirish();

  Mashina kaptiva = Mashina();
  kaptiva.nomi = "Kaptiva";
  kaptiva.narxi = 30000;
  kaptiva.ishlabChiqarilganYili = 2022;
  kaptiva.modeli = "GM";
  kaptiva.mashinaHaqida();
  kaptiva.mashinaniQoshish();
  kaptiva.mashinaOchirish();
}
