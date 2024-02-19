void main(List<String> args) {
  // int son = 1;
  // while (son <= 5) {
  //   print("$son soni print bo'ldi.");
  //   son++;
  //   if (son == 4) {
  //     break;
  //   }
  // }

  // List<num> sonlar = [1, 2, 7, 8, 21, 45, 3, 14]; // 0, 1, 2, 3...
  // int index = 0;
  // do {
  //   print(sonlar[index]);
  //   print("Index: $index");
  //   index++;
  //   if (sonlar[index] == 3) {
  //     break;
  //   }
  // } while (index <= 8);

  // print("Do while loopimiz ishlashdan to'xtadi chunki sonimiz 21 ga teng edi.");

  // List<String> harflar = [
  //   "c",
  //   "r",
  //   "w",
  //   "l",
  //   "b",
  //   "a",
  //   "u",
  //   "i",
  //   "m",
  //   "t",
  //   "v",
  // ];
  // for (int i = 0; i < harflar.length; i++) {
  //   print(harflar[i]);
  //   if (harflar[i] == "i") {
  //     break;
  //   }
  // }
  // print("For loopi to'xtadi.");

  for (int i = 1; i <= 10; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
}
