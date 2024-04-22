class Inson {
  String? _ism;
  int? _yosh;

  Inson(this._ism, this._yosh);

  // getter
  String getIsm() {
    return _ism!;
  }

  // arrow function
  String get ism => this._ism!;

  int getYosh() {
    return _yosh!;
  }

  int get yosh => this._yosh!;

  void get yosh1 => print(this._yosh);

  // setter
  void setYosh(int yosh) {
    this._yosh = yosh;
  }

  // yosh setteri arrow funksiyasi orqali
  set yosh(int yosh) => this._yosh = yosh;

  void setIsm(String ism) {
    this._ism = ism;
  }

  set ism(String ism) => this._ism = ism;

  // Shaxs ma'lumotlarini ko'rsatish uchun metod
  void _displayInfo() {
    print("Ism: $_ism, Yosh: $_yosh");
  }
}

void main(List<String> args) {
  Inson inson = Inson("Bobur", 20);
  print(inson._ism);
  inson._displayInfo();
}
