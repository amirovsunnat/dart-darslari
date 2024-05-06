class Ota {
  void haqida() {
    print("Ota klassi");
  }
}

class Farzand extends Ota {
  @override
  void haqida() {
    print("Child klass");
  }
}

// shakl
class Shakl {
  void chizmoq() {
    print("Shakl chizilmoqda");
  }
}

// aylana
class Aylana extends Shakl {
  @override
  void chizmoq() {
    print("Aylana chizilmoqda");
  }

  void ranggaBoyash(String rang) {
    print('Doira $rang ga bo\'yaymiz');
  }
}

// kvadrat
class Kvadrat extends Shakl {
  @override
  void chizmoq() {
    print('Kvadrat chizamiz');
  }

  void yuzaniHisoblash(double a) {
    double yuza = a * a;
    print('Kvadrat yuzasi: $yuza.');
  }
}

void main(List<String> args) {
  // Ota ota = Ota();
  // ota.haqida();

  // Farzand farzand = Farzand();
  // farzand.haqida();

  List<Shakl> shakllar = [Aylana(), Kvadrat()];

  for (var shakl in shakllar) {
    shakl.chizmoq();
    if (shakl is Aylana) {
      shakl.ranggaBoyash("Ko'k");
    } else if (shakl is Kvadrat) {
      shakl.yuzaniHisoblash(10);
    }
  }
}
