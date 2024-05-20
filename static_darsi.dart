class StaticClass {
  static int counter = 0;
}

// shaxmat class
class Shaxmat {
  static int oyinlarSoni = 0;

  static void display() {
    print(oyinlarSoni);
  }

  Shaxmat() {
    oyinlarSoni++;
  }
}

// kopmyuter class
class Kompyuter {
  static int kompyuterlarSoni = 0; // Static o'zgaruvchi

  Kompyuter() {
    kompyuterlarSoni++; // Har bir yangi kompyuter yaratilganda umumiy sonni oshiramiz
  }

  static void tekshirish() {
    print("Hozirda $kompyuterlarSoni ta kompyuter mavjud.");
  }
}

enum Rang { Qizil, Yashil, Kok }

void main(List<String> args) {
  print(Rang.Qizil.name);
  // Shaxmat shaxmat = Shaxmat();
  // Shaxmat shaxmat1 = Shaxmat();
  // Shaxmat.display();
  // print(Shaxmat.oyinlarSoni);

  // kompyuter
  Kompyuter kompyuter = Kompyuter();
  Kompyuter hp = Kompyuter();
  Kompyuter mackbook = Kompyuter();
  print(Kompyuter.kompyuterlarSoni);
  Kompyuter.tekshirish();

  // counterQiymatiniOshirish();
  // print(StaticClass.counter);
}

void counterQiymatiniOshirish() {
  StaticClass.counter += 1;
}

enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany("Limited Liability Company");

  // Members
  final String text;
  const CompanyType(this.text);
}


