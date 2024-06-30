import 'hayvon_mixin.dart';

class Hayvon {
  String turi;

  Hayvon(this.turi);

  // factory constructor
  factory Hayvon.yaratish(String turi) {
    if (turi == "It") {
      return Hayvon("It");
    } else if (turi == "Mushuk") {
      return Hayvon("Mushuk");
    } else if (turi == "panda") {
      return Hayvon("Panda");
    } else {
      return Hayvon("Noma'lum");
    }
  }
}

// kesh mexanizmi
class Rang {
  final String nomi;
  static final Map<String, Rang> _cache = {};

  Rang._ichkiKonstructor(this.nomi);

  factory Rang(String nomi) {
    if (_cache.containsKey(nomi)) {
      return _cache[nomi]!;
    } else {
      final yangiRang = Rang._ichkiKonstructor(nomi);
      _cache[nomi] = yangiRang;
      return yangiRang;
    }
  }
}

// singleton pattern
class Yagona {
  static final Yagona _instance = Yagona._ichkiKonstruktor();

  // ichki konstruktor
  Yagona._ichkiKonstruktor();

  // factory constructor
  factory Yagona() {
    return _instance;
  }

  void habarBer() {
    print('Yagona sinfning misoli');
  }
}

// factory constructor && interfeys
enum ShaklTuri {
  aylana,
  togriTortburchak,
}

abstract class Shakl {
  // Factory constructor
  factory Shakl(ShaklTuri turi) {
    switch (turi) {
      case ShaklTuri.aylana:
        return Aylana();
      case ShaklTuri.togriTortburchak:
        return TogriTortburchak();
      default:
        throw 'Noto\'g\'ri shakl turi';
    }
  }
  // Metod
  void chiz();
}

class Aylana implements Shakl {
  @override
  void chiz() {
    print('Aylana chizish');
  }
}

class TogriTortburchak implements Shakl {
  @override
  void chiz() {
    print('To\'g\'ri to\'rtburchak chizish');
  }
}

void main() {
  // Hayvon it = Hayvon.yaratish("panda");
  // print(it.turi);

  // // keshlash
  // var qizil1 = Rang('qizil');
  // var qizil2 = Rang('qizil');
  // var yashil = Rang('yashil');

  // print(qizil1 == qizil2);
  // print(qizil1 == yashil);

  // Yagona yagona1 = Yagona();
  // Yagona yagona2 = Yagona();

  // print(yagona1 == yagona2);

  // Shakl obyektlarini yaratish
  Shakl shakl1 = Shakl(ShaklTuri.aylana);
  Shakl shakl2 = Shakl(ShaklTuri.togriTortburchak);

  // Shakl obyektlarini chizish
  shakl1.chiz();
  shakl2.chiz();
}
