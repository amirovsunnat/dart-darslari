class ShaklUchun {
  
}

abstract class Shakl implements ShaklUchun{
  String nom;
  int tomon;
  set tomonSet(int yangiTomon) => this.tomon = yangiTomon;

  Shakl(this.nom, this.tomon) {
    print("Shakl construktori");
  }
}

// abstract classda override shart emas
abstract class Shakl2 implements Shakl{
  
}

class Uchburchak implements Shakl {
  @override
  String nom;

  @override
  int tomon;

  Uchburchak(this.nom, this.tomon) {
    print("Uchburchak constructori");
  }

  @override
  set tomonSet(int yangiTomon) {
    this.tomon = yangiTomon;
  }
}

class Tortburchak implements Shakl {
  @override
  String nom;

  @override
  int tomon;

  Tortburchak(this.nom, this.tomon);

  @override
  set tomonSet(int yangiTomon) {
    this.tomon = yangiTomon;
  }
}

// shakl yuzasi va perimetri
abstract class Perimetri {
  static perimeter2() {}
  void perimeter();
}

abstract class Yuza {
  void yuza();
}

class Tortburchak2 implements Perimetri, Yuza {
  double eni, boyi;

  Tortburchak2(this.boyi, this.eni);
  @override
  void perimeter() {
    print("To'rtburchak perimetri: ${(this.eni + this.boyi) * 2} ga teng.");
  }

  @override
  void yuza() {
    double yuza = this.boyi * this.eni;
    print("To'rtburchakning yuzasi: $yuza ga teng.");
  }
}

void main() {
  // Uchburchak uchburchak = Uchburchak("uchburchak", 3);
  // print(uchburchak.tomon);
  // Tortburchak tortburchak = Tortburchak("to'rtburchak", 4);
  // print(tortburchak.nom);

  // To'rtburchak2
  Tortburchak2 tortburchak2 = Tortburchak2(4, 5);
  tortburchak2.perimeter();
  tortburchak2.yuza();
}
