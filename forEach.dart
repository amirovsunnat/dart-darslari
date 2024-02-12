void main(List<String> args) {
  List<String> viloyatlar = [
    "Andijon",
    "Buxoro",
    "Farg'ona",
    "Jizzax",
    "Xorazm",
    "Namangan",
    "Navoiy",
    "Qashqadaryo",
    "Qoraqalpog'istion Respublikasi",
    "Samarqand",
    "Sirdaryo",
    "Surxandaryo",
    "Toshkent",
  ];

  // viloyatlar.forEach((viloyat) {
  //   print(viloyat);
  // });

  // for (int i = 0; i < viloyatlar.length; i++) {
  //   print(viloyatlar[i]);
  // }

  // List<int> sonlar = [4, 5, 7, 1, 2, 5, 7, 14, 65];
  // int umumiy = 0;

  // sonlar.forEach((son) {
  //   umumiy = umumiy + son;
  // });

  // double ortaArifmetik = umumiy / sonlar.length;
  // print("Sonlarning o'rta arifmetiki : $ortaArifmetik");

  // List<String> futbalistlar = [
  //   'Eldor Shomuradov',
  //   'Odil Ahmedov',
  //   'Jaloliddin Masharipov',
  //   'Abbosbek Fayzullayev',
  // ];

  // futbalistlar
  //     .asMap()
  //     .forEach((index, value) => print("$value index is ${index + 1}"));

  String ism = "John";

  for (var harf in ism.runes) {
    print("${String.fromCharCode(harf)} $harf ning unicodi.");
  }
}
