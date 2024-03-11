import 'ozgaruvchilar_2.dart';

void main() {
  var maktablar = List<String>.filled(15, "Maktab");
  // print(maktablar);
  // maktablar.add("Maktab1");
  // print(maktablar);

  // growable list (o'suvchan list)
  List<String> futbolistlar = [
    'Lionel Messi',
    'Cristiano Ronaldo',
    'Pelé',
    'Diego Maradona',
    'Zinedine Zidane',
    'Ronaldinho',
    'Johan Cruyff',
    'Franz Beckenbauer',
    'Michel Platini',
    'Neymar Jr.'
  ];
  // print(futbolistlar);

  // index orqali element olish
  List<int> sonlar = [1, 2, 3, 4, 5];
  // print(sonlar[0]);
  // print(sonlar[1]);
  // print(sonlar[2]);
  // print(sonlar[3]);
  // print(sonlar[4]);
  // print(sonlar[5]);
  // print(sonlar.indexOf(5));

  // list uzunligini topish
  // List<String> ismlar = ["Bobur", "Muhammadali", "Ibrohim", "Yusuf"];
  // print(ismlar.length);
  // print(sonlar.length);

  // elementni o'zgartirish
  List<String> ismlar = ["Bobur", "Muhammadali", "Ibrohim", "Yusuf"];
  // print("Listimiz o'zgartirish oldin: $ismlar");
  // ismlar[0] = "Yunus";
  // ismlar[1] = "Muhammad";
  // print("Listimiz o'zgartirish keyin: $ismlar");

  // immutable list
  const List<String> sayyoralar = [
    "Merkuriy",
    "Yupiter",
    "Saturn",
    "Yer",
    "Neptun",
    "Pluton",
  ];

  print(sayyoralar);
  // sayyoralar[0] = "Venera"; // mumkin emas
  // sayyoralar.add("Yupiter");

  // last
  // print(sayyoralar.last);

  // // first
  // print(sayyoralar.first);

  var sonlar1 = [];
  // // isEmpty
  // print(sonlar1.isEmpty);

  // isNotEmpyty
  // print(sonlar1.isNotEmpty);
  // print(sayyoralar.isNotEmpty);

  // print(sayyoralar.length);

  // // reversed
  // print(sayyoralar.reversed);

  // // single
  // print(sayyoralar.single);

//  element qo'shish
  sonlar1.add(5);
  print(sonlar1);
  sonlar1.addAll([4, 2, 1]);
  print(sonlar1);

  sonlar1.insert(0, 10);
  print(sonlar1);

  sonlar1.insertAll(0, [22, 33]);
  print(sonlar1);

  sonlar1.remove(5);
  print(sonlar1);
  sonlar1.removeAt(1);
  print(sonlar1);
  print(sonlar1.removeLast());
  print(sonlar1);
  sonlar1.removeRange(1, 3);
  print(sonlar1);
}
