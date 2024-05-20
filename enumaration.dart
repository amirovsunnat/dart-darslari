// enumaration nomi klass nomi bilan bir xil yaratilishi kerak
enum Rang {
  Qizil,
  Kok,
  Yashil,
  Sariq,
  Malla,
}

class Mashina {
  String? ism;
  Rang? rang;

  Mashina({this.ism, this.rang});
}

void main() {
  Rang tanlanganRang = Rang.Yashil;

  // switch (tanlanganRang) {
  //   case Rang.Qizil:
  //     print("Qizil rang");
  //     break;
  //   case Rang.Kok:
  //     print("Ko'k rang");
  //     break;
  //   case Rang.Malla:
  //     print("Malla rang");
  //     break;
  //   case Rang.Sariq:
  //     print("Sariq rang");
  //     break;
  //   case Rang.Yashil:
  //     print("Yashil rang");
  //     break;
  //   default:
  //     print("Rang topilmadi");
  // }
  List<Rang> ranglar = Rang.values;
  print(ranglar);
  print(tanlanganRang.name);

  // indexlarni olish
  print("${Rang.Qizil.name} rangning indexi: ${Rang.Qizil.index}"); // 0
  print("${Rang.Yashil.name} rangning indexi: ${Rang.Yashil.index}"); // 2
  print("${Rang.Kok.name} rangning indexi: ${Rang.Kok.index}"); // 1
  print("${Rang.Sariq.name} rangning indexi: ${Rang.Sariq.index}"); // 3
  print("${Rang.Malla.name} rangning indexi: ${Rang.Malla.index}"); // 4

  // enum funksiyalarda argument sifatida
  void rangniChopEt(Rang rang) {
    print("Tanlangan rang: ${rang.name}");
  }

  rangniChopEt(Rang.Malla);

// classlarda enum property hisobida
  Mashina mashina = Mashina(
    ism: "Gentra",
    rang: Rang.Kok,
  );
  print(mashina.rang!.name);

  var yakkaTadbirkorlik = KompaniyaTuri.yakkaTadbirkorlik;
  print(yakkaTadbirkorlik.matn);
}

// murakkab enum
enum KompaniyaTuri {
  yakkaTadbirkorlik("Yakka Tadbirkorlik"),
  sherikchilik("Sherikchilik"),
  korporatsiya("Korporatsiya"),
  masuliyatiCheklanganJamiyat("Mas'uliyati Cheklangan Jamiyat");

  // A'zolar
  final String matn;
  const KompaniyaTuri(this.matn);
}
