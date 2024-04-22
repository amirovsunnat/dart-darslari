import 'encapsulation.dart';

void main(List<String> args) {
  Inson inson = Inson("Temur", 25);
  // print(inson.getYosh());
  // print(inson.getIsm());
  // inson.setIsm("Amir");
  // inson.setYosh(30);
  // print(inson.getIsm());
  // print(inson.getYosh());
  print(inson.ism);
  print(inson.yosh);
  inson.yosh1;
  inson.yosh = 30;
  print(inson.yosh);
  inson.ism = "Sunnat";
  print(inson.ism);
}
