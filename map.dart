void main(List<String> args) {
  //   var mapIkki = new Map();
  // Map mapUch = Map();
  // print(mapIkki.runtimeType);
  // print(mapUch.runtimeType);
  // var mapBir = {"ism": "Amir"};
  // print(mapBir);

  // var ismYosh = {"Bobur": 25};
  // ismYosh["Suxrob"] = 20;
  // ismYosh["Bunyod"] = 30;
  // ismYosh["8"] = 15;
  // print(ismYosh);

  var info = {
    "ism": "Bobur",
    "familya": "Abdurayimov",
    "yosh": 19,
    "studentmi": true,
    "qiziqishi": ["Futbol", "Kitoblar", "Dasturlash", "Documentary film"],
    "baholari": {5, 3, 4},
    "a": {"ism": "Amir"},
  };

  // print("Familyasi: ${info["familya"]}");
  // print(info["qiziqishi"]);
  // print(info["baholari"]);
  // print(info["a"]);

  // // keys
  // print(info.keys);

  // // values
  // print(info.values);

  // // isEmpty
  // print(info.isNotEmpty);

  // // length
  // print(info.length);

  // // yangi element qo'shish
  // info["manzil"] = "Toshkent";
  // print(info);

  // // elementni yangilash
  // info["manzil"] = "Samarqand";
  // print(info);

  // // addAll()
  // info.addAll({"otasi": "Bobur", "onasi": "Malika"});
  // print(info);

  // // clear()
  // info.clear();
  // print(info);

  // // remove()
  // info.remove("a");
  // print(info);

  // // forEach()
  // info.forEach((key, value) {
  //   print("$key ning valuesi $value");
  // });

  // // containsValue()
  // print(info.containsValue("Abdurayimo"));

  // // containsKey()
  // print(info.containsKey("yosh"));

  var ismYosh1 = {
    "Sunnat": 20,
    "Bunyod": 21,
    "Amir": 22,
    "Suxrob": 16,
    "Bekzod": 12,
  };
  ismYosh1.removeWhere((key, value) => value <= 16);

  print(ismYosh1);
}
