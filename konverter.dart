class Konverter {
  // Selsiydan Farengeytga o'tkazish
  static double selsiydanFarengeytga(double selsiy) {
    return (selsiy * 9 / 5) + 32;
  }

  // Farengeytdan Selsiyga o'tkazish
  static double farengeytdanSelsiyga(double farengeyt) {
    return (farengeyt - 32) * 5 / 9;
  }

  // Kilometrdan milga o'tkazish
  static double kilometrdanMilga(double kilometr) {
    return kilometr * 0.621371;
  }

  // Milldan kilometrga o'tkazish
  static double milniKilometrga(double mil) {
    return mil / 0.621371;
  }

  // Kilogrammdan funtga o'tkazish
  static double kilogrammdanFuntga(double kilogramm) {
    return kilogramm * 2.20462;
  }

  // Funtidan kilogrammga o'tkazish
  static double funtdanKilogrammga(double funt) {
    return funt / 2.20462;
  }
}

void main() {
  double haroratF = Konverter.selsiydanFarengeytga(25.0);
  double haroratC = Konverter.farengeytdanSelsiyga(77.0);
  double masofa = Konverter.kilometrdanMilga(100.0);
  double ogirlik = Konverter.kilogrammdanFuntga(45.0);

  print('25 Selsiy Farengeytga o\'tkazilganda: $haroratF F');
  print('77 Farengeyt Selsiyga o\'tkazilganda: $haroratC C');
  print('100 kilometr milga o\'tkazilganda: $masofa mil');
  print('45 kilogramm funtga o\'tkazilganda: $ogirlik funt');
}
