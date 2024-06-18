class Hayvon {
  void ovqatlanish() {
    print("Ovqatlanmoq");
  }

  void uxlamoq() {
    print("Uxlamoq");
  }
}

// Ucha oladigan abstract klass
abstract class UchaOladigan {}

// Susa oladigan abstract klass
abstract class SuzaOladigan {}

mixin Uchuvchi on UchaOladigan {
  void uchish() {
    print("Uchish");
  }
}

// Suzuvchi mixini faqat SusaOladigan tiplari bilan ishlaydi
mixin Suzuvchi on SuzaOladigan {
  void suzish() {
    print("Suzmoqda");
  }
}

// extends, with, implements

// Qush class
class Qush extends UchaOladigan with Uchuvchi {}

// Baliq class
class Baliq extends SuzaOladigan with Suzuvchi {}

void main(List<String> args) {
  Qush qush = Qush();
  qush.uchish();

  Baliq baliq = Baliq();
  baliq.suzish();
}
