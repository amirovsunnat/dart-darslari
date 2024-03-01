// positional argument
void ismniPrintQil(String ism, String familiya) {
  print("Sizning to'liq ismingiz $ism $familiya");
}

// boshlang'ich qiymat berish
void printHaqida(String ism, [String davlat = "O'zbekiston"]) {
  print("Mening ismim $ism. Men $davlat davlati fuqarosiman");
}

void yuzaniHisobla([double eni = 5, double boyi = 5]) {
  print("Kiritilgan to'rtburchakning yuzi: ${eni * boyi}");
}

// named parameter
double celsiusToFahrenheit({required double celsius}) {
  return (celsius * 9 / 5) + 32;
}

// named parameterga boshlang'ich qiymat berish
void emailYuborish({
  String? qabulQiluvchi = 'User',
  String? mavzu = 'Hello',
  String? xat,
}) {
  print('Kimga: $qabulQiluvchi');
  print('Mavz: $mavzu');
  print('Yozilgan xat: $xat');
}

void ismniPrintQilReq({required String ism, required String familiya}) {
  print("Sizning to'liq ismingiz $ism $familiya");
}

// optional parameter
double uchburchakYuziniHisobla([double asosi = 5, double boyi = 5]) {
  return 0.5 * asosi * boyi;
}

void main(List<String> args) {
  // ismniPrintQil("Amirov", "Sunnat");
  // printHaqida("Sunnat", "AQSH");
  // yuzaniHisobla(10);
  // print(celsiusToFahrenheit(celsius: 10));
  // emailYuborish(
  //   mavzu: "Dart darslari",
  //   qabulQiluvchi: "Sunnat",
  //   xat: "Darslarimiga xush kelibsiz!",
  // );

  // ismniPrintQilReq(
  //   familiya: "Amirov",
  //   ism: "Sunnat",
  // );

  print(uchburchakYuziniHisobla(14, 9));
}
