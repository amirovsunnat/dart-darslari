class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

class Settings {
  final Set<String> options;

  const Settings(this.options);
}

class Mashina {
  final String nom;
  final int yil;

  const Mashina({required this.nom, required this.yil});
}

void main(List<String> args) {
  Point point = const Point(5, 10);
  Point point2 = const Point(5, 10);
  print(point2.hashCode);
  print(point.hashCode);

  Settings settings = Settings({"telefon haqida", "tovushlar"});
  print(settings.options);

  Mashina mashina = Mashina(nom: "Gentra", yil: 2024);
  print(mashina.nom);
  print(mashina.yil);
}
