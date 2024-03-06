import 'dart:math';

void main() {
  // kvadrat ildiz topish
  int son = 10000;
  double ildizi = sqrt(son);
  // print(ildizi);

  // kvadratga oshirish
  int asos = 4;
  int daraja = 10;
  // print("$asos ning $daraja darajasi: ${pow(asos, daraja)}");

  // eng katta sonni topish
  // num son1 = 124;
  // num son2 = 128;
  // num son3 = 650;
  // num kattaSon = max(son1, son2);
  // num kattaSon1 = max(kattaSon, son3);
  // print("$son1 va $son2 sonlari orasidagi eng katta son: $kattaSon");
  // print("$kattaSon va $son3 sonlari orasidagi eng katta son: $kattaSon1");

  // num son1 = 124;
  // num son2 = 12;
  // num son3 = 10;
  // num kichikSon = min(son1, son2);
  // print("Sonlar orasidagi eng kichik son: $kichikSon ");
  // print(
  //     "$kichikSon va $son3 orasidagi eng kichik son: ${min(son3, kichikSon)}");

  // var burchak = 45;
  // var radian = burchak * (pi / 180); // Gradusdan radianlarga o'zgartirish

  // var sinQiymat = sin(radian);
  // print("Sinus: $sinQiymat");

  // var cosQiymat = cos(radian);
  // print("Kosinus: $cosQiymat");

  // var tanQiymat = tan(radian);
  // print("Tangens: $tanQiymat");

  // random
  var random = Random();

  // 0 dan 99 gacha bo'lgan tasodifiy butun son
  // print('Tasodifiy butun son: ${random.nextInt(100)}');

  // // 0.0 dan 1.0 gacha bo'lgan tasodifiy haqiqiy son
  // print("Tasodifiy o'nlik son: ${random.nextDouble()}");

  // // Tasodifiy mantiqiy qiymat
  // print('Tasodifiy mantiqiy qiymat: ${random.nextBool()}');

  num son5 = 14.1;
  // print(son5.round());

  double son6 = 10;
  double eksponent = exp(son6);
  print('e ning ${son6.round()} darajasi: $eksponent');

  double logarifmQiymati = log(eksponent);
  print('$eksponent ning tabiiy logarifmi: ${logarifmQiymati.round()}');
}
