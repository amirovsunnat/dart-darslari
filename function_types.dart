// no arguments and no return
String haqida() {
  String ism_familya = "Amir Temur";
  // tarjimai hol
  return "$ism_familya O‘rta, Janubiy va G‘arbiy Osiyo, shuningdek,Kavkaz, Povoljya va Rus tarixida muhim o‘rin tutgan O‘rta Osiyolik turkiy hukmdor, sarkarda va zobit. Sarkarda, poytaxti Samarqand bo‘lgan Temuriylar saltanati (1370 yil) asoschisi.";
}

// ikkinchi funksiya turi
void soliqniHisobla(double maosh) {
  // double soliq = maosh * 12 / 100;
  double soliq = maosh * 0.12;
  print("Siz to'lashingiz kerak bo'lgan soliq summasi: $soliq dollars.");
}

// no arguments and with return
String salomlashish() {
  return "Assalamu alaykum 😊";
}

// argumentlar qabul qiladi va return ham qiladi
int yoshniHisobla(int tugilganYil) {
  int yosh = 2024 - tugilganYil;
  return yosh;
}

String returnStudentInfo(String ism, int tugilganYil) {
  int studentYoshi = yoshniHisobla(tugilganYil);
  String info = "Student ismi $ism. Uning yoshi $studentYoshi";
  return info;
}

// void funksiyaNomi(){
// nimadir
// }

// anonim funksiya
var salom = () {
  print("Assalamu alaykum.");
};

// nomli funksiya
void salomNomli() {
  print('Salom Dunyo!');
}

// arrow funksiya
void salomArrow() => print('Salom Dunyo!. Arrow funksiyasi yordamida.');

int yigindi(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  // String haqida_ = haqida();
  // print(haqida_);
  // soliqniHisobla(500);
  // print(salomlashish());
  // print(yoshniHisobla(2000));
  // salom();
  // salomNomli();
  // salomArrow();
  // print(yigindi(100, 1450));
  print(returnStudentInfo("Bobur", 2002));
}
