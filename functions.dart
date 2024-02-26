// lowerCamelCase turidan foydalanimiz

void salomBer() {
  print("Assalamu alaykum Sunnat 😊");
}

void salomBerIsmga(String ism) {
  print("Assalamu alaykum $ism 😊");
}

void bolishFunksiyasi(double son1, double son2) {
  // if (son2 == 0) {
  //   print("O ga bo'lish mumkin emas.");
  // } else {
  //   double natija = son1 / son2;
  //   print(natija);
  // }

  try {
    int natija = son1 ~/ son2;
  } catch (e) {
    print("Iltimos ikkinchi soningizni o'zgartiring");
  }
}

void kopaytirish(double s1, double s2) {
  print("Ikkita sonning ko'paytmasi ${s1 * s2}");
}

void kattaHarflargaAylantir(String soz) {
  String kattaHarflarda = soz.toUpperCase();
  print(kattaHarflarda);
}

// soz kichik harflarda
void kichikHarflargaAylantir(String soz) {
  print(soz.toLowerCase());
}

// ushbu funksiyamiz kiritlgan ma'lumotni turini aniqlab beradi
void malumotTuriniAniqla(dynamic parameter) {
  if (parameter is int) {
    print('int');
  } else if (parameter is double) {
    print('double');
  } else if (parameter is String) {
    print('String');
  } else if (parameter is List) {
    print('List');
  } else if (parameter is Map) {
    print('Map');
  } else {
    print('Unkown');
  }
}

void main() {
  // salomBer();
  // salomBerIsmga("Temur");
  // bolishFunksiyasi(8.8, 0);
  // kopaytirish(5, 100);
  // kattaHarflargaAylantir("kompyuter");
  // kichikHarflargaAylantir("Millat Umidi University");
  // String ism = "Jahongir";
  // print(ism.runtimeType);
  malumotTuriniAniqla("Jahongir");
  malumotTuriniAniqla(10); // Output: int
  malumotTuriniAniqla(10.5); // Output: double
  malumotTuriniAniqla('Hello'); // Output: String
  malumotTuriniAniqla([1, 2, 3]); // Output: List
  malumotTuriniAniqla({'key': 'value'}); // Output: Map
  malumotTuriniAniqla({1, 2, 3}); // Output: Unknown

  var salom = () {
    print('Salom Dunyo!');
  };
  salom();
}
