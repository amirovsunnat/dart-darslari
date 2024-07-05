// class IntBox {
//   int raqam;
//   static List<int> raqamlar = [];

//   IntBox(this.raqam) {
//     raqamlar.add(raqam);
//   }

//   void display() {
//     print(raqamlar);
//   }
// }

// class StringBox {
//   String str;
//   static List<String> stringlar = [];

//   StringBox(this.str) {
//     stringlar.add(str);
//   }

//   void display() {
//     print(stringlar);
//   }
// }

class Box<T> {
  T qiymat;

  static final Map<Type, List> _barchaQiymatlar = {};

  Box(this.qiymat) {
    if (_barchaQiymatlar[T] == null) {
      _barchaQiymatlar[T] = [];
    }
    _barchaQiymatlar[T]!.add(qiymat);
  }

  /*
  {
    int: [123, 4]
  }
   */

  void display() {
    print('Box<$T>: ${_barchaQiymatlar[T]}');
  }
}

// generic funksiya
T generikFunksiya<T>(T qiymat) {
  return qiymat;
}

// names
/*
T,
E,
K,
V,
 */

List<dynamic> kopParameterliGenerikFun<T, U>(T qiymat, U qiymat2) {
  return [qiymat, qiymat2];
}

// Ma'lumot turini cheklash
class CheklanganClass<T extends bool> {
  T element;

  CheklanganClass(this.element);

  void display() {
    print('Qiymat: $element');
  }
}

// Ma'lumot turini cheklovchi generik funksiya
bool tengmi<T extends Comparable>(T qiymat1, T qiymat2) {
  return qiymat1.compareTo(qiymat2) == 0;

  /**
   0 == 0
   */
}

void main(List<String> args) {
  // IntBox intBox1 = IntBox(1);
  // IntBox intBox2 = IntBox(2);

  // StringBox stringBox1 = StringBox("olma");
  // StringBox stringBox2 = StringBox("nok");

  // intBox2.display();
  // stringBox2.display();

  // Integer
  // Box<int> intBox1 = Box<int>(123);
  // Box<int> intBox2 = Box<int>(4);
  // intBox1.display(); // Bu yerda ikkala raqamni ko'rsatadi

  // // String
  // Box<String> stringBox1 = Box<String>('Assalomu');
  // Box<String> stringBox2 = Box<String>('Aleykum');
  // stringBox1.display(); // Bu yerda ikkala stringni ko'rsatadi

  // print(generikFunksiya(true));
  // print(kopParameterliGenerikFun(5, true));

  // // restricted class
  // CheklanganClass cheklanganClass = CheklanganClass(true);
  // cheklanganClass.display();

  // Integerlar
  int num1 = 5;
  int num2 = 5;
  bool equalInt = tengmi<int>(num1, num2);
  print('Integerlar tengmi: $equalInt');

  // Stringlar
  String str1 = 'Dart';
  String str2 = 'Dart';
  bool equalString = tengmi<String>(str1, str2);
  print('Stringlar tengmi: $equalString');

  // Double
  double double1 = 10.2;
  double double2 = 10.5; //tengmi;
  print("Doubllar tengmi: ${tengmi<double>(double1, double2)}");
}
