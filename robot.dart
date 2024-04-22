class RobotPet {
  String _ism;
  int _energiya = 50; // private, energiya darajasi 0 dan 100 gacha
  String _kayfiyat =
      "xursand"; // private, kayfiyat o'zgarishi mumkin o'zaro ta'sirga qarab

  // Konstruktor robot uy hayvonining ismini boshlash uchun
  RobotPet(this._ism);

  // Robot uy hayvonini o'ynatish metodi
  void play() {
    if (_energiya > 10) {
      _kayfiyat = "hayajonlangan";
      _energiya -= 10;
      print("$_ism o'ynayapti va $_kayfiyat!");
    } else {
      _kayfiyat = "charchoq";
      print(
          "$_ism o'ynash uchun juda charchoq. Iltimos, dam oldiring yoki ovqatlanitiring.");
    }
  }

  // Robot uy hayvonini boqish metodi
  void feed() {
    _energiya += 20;
    if (_energiya > 100) {
      _energiya = 100;
      _kayfiyat = "juda kuchli";
    } else {
      _kayfiyat = "xursand";
    }
    print(
        "${_ism}ni boqish. Energiya hozir $_energiya, va u o'zini $_kayfiyat his qilmoqda.");
  }

  // Robot uy hayvonini dam olish metodi
  void rest() {
    _energiya += 30;
    if (_energiya > 100) {
      _energiya = 100;
    }
    _kayfiyat = "dam olgan";
    print(
        "${_ism} dam olyapti. Energiya $_energiya gacha tiklandi, kayfiyati $_kayfiyat.");
  }

  // Robot uy hayvonining hozirgi holatini ko'rsatish metodi
  void displayStatus() {
    print("${_ism}ning hozirgi energiyasi $_energiya va kayfiyati $_kayfiyat.");
  }
}

void main() {
  RobotPet meningRobotUyHayvonim = RobotPet("RoboDo'st");
  meningRobotUyHayvonim.displayStatus();
  meningRobotUyHayvonim.play();
  meningRobotUyHayvonim.feed();
  meningRobotUyHayvonim.rest();
  meningRobotUyHayvonim.play();
  meningRobotUyHayvonim.displayStatus();
}
