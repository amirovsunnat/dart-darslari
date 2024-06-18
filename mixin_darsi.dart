mixin Mixin1 {
  void test() {
    print("Mixin1");
  }
}

mixin Mixin2 {
  int raqam = 5;
}

class KlassNomi with Mixin1, Mixin2 {
  // kod
}

// misol 1
mixin MashinaTuzatish {
  void tuzatish() {
    print('Men mashinani tuzata olaman 🛠️');
  }
}

mixin MashinaYuvaOlmoq {
  void yuvish() {
    print('Men mashinani yuvishim mumkin 🚗🧽');
  }
}

class Mexanik with MashinaTuzatish {}

class Moychik with MashinaYuvaOlmoq {}

class KopQobiliyatliIshchi with MashinaTuzatish, MashinaYuvaOlmoq {
  // MultiSkillEmployee sinfi ikkala qobiliyatga ega
}

// misol 2
mixin YuguraOlmoq {
  void yugur() {
    print('Men yuguraman 🏃‍♂️');
  }
}

mixin VelosipedMinmoq {
  void min() {
    print('Men velosipedda yuraman 🚴‍♀️');
  }
}

class Sportchi with YuguraOlmoq, VelosipedMinmoq {
  // Sportchi sinfi ikkala qobiliyatga ega
}

void main(List<String> args) {
  // KlassNomi klassNomi = KlassNomi();
  // klassNomi.test();
  // print(klassNomi.raqam);

  // mixin obyekt initialize qilish
  // Mixin1 mixin1 = Mixin1(); bu xato

  // Mexanik mexanik = Mexanik();
  // mexanik.tuzatish();

  // var moychik = Moychik();
  // moychik.yuvish();

  // KopQobiliyatliIshchi kopQobiliyatliIshchi = KopQobiliyatliIshchi();
  // kopQobiliyatliIshchi.tuzatish();
  // kopQobiliyatliIshchi.yuvish();

  Sportchi sportchi = Sportchi();
  sportchi.yugur();
  sportchi.min();
}
