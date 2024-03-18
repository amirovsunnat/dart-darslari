import 'ozgaruvchilar_2.dart';

void main(List<String> args) {
  // var sonlar = <int>{1, 10, 15};
  // print(sonlar);
  // print(sonlar.runtimeType);

  // print("");
  // var turliXil = [true, "Sunnat", 50];
  // print(turliXil);
  // turliXil.add(100.5);
  // print(turliXil);
  // turliXil.add(100.5);
  // print(turliXil);

  Set<double> sonlar1 = {1.2, 4.5, 5.3, 1.2};
  // print(sonlar1);
  // print(sonlar1.runtimeType);
  sonlar1.add(1.2);
  // print(sonlar1);

  // // birinchi element
  // print(sonlar1.first);

  // // oxirgi element
  // print("Sonlar1 setimizdagi oxirgi element : ${sonlar1.last}");

  // var ismlar = {};
  // // isEmpty
  // print(ismlar.isEmpty);

  // // isNotEmpty
  // print(ismlar.isNotEmpty);
  Set<double> sonlar3 = {1.2, 4.5, 5.3, 1.2};

  // contains
  // print("5.3 soni sonlar3 setida mavjudmi:  ${sonlar3.contains(5.3)}");

  // // length
  // print(sonlar3.length);

  // // add
  // sonlar3.add(10);
  // print(sonlar3);

  // // remove
  // sonlar3.remove(4.5);
  // print(sonlar3);

  // addAll
  // sonlar3.addAll({7, 8.8, 14.7});
  // print(sonlar3);

  // // clear
  // sonlar3.clear();
  // print(sonlar3);

  // difference
  var ismlar = {"Amir", "Sunnat", "Bobur", "Muhammad"};
  var ismlar1 = {
    "Amir",
    "Bunyod",
    "Suxrob",
    "Ibrohim",
  };
  var ismlar3 = {
    "Suxrob",
    "Ibrohim",
    "Amir",
    "Bunyod",
  };

  // print(ismlar1.difference(ismlar));

  // elementAt
  // print(ismlar.elementAt(1));

  // intersection
  print(ismlar1.intersection(ismlar));

  // listdan setga
  var turliXil = [true, "Sunnat", 50];
  var turliXilSet = turliXil.toSet();
  print(turliXilSet.runtimeType);
  print(turliXilSet);

  bool setlarTengmi(Set set1, set2) {
    // setlarimiz uzunligi bir xilmi
    if (set1.length != set2.length) {
      return false;
    }

    // set1 elementi set2 da mavjudimi
    for (int i = 0; i < set1.length; i++) {
      if (!set2.contains(set1.elementAt(i))) {
        return false;
      }
    }

    // set1 elementi set2 da mavjudimi
    for (int i = 0; i < set2.length; i++) {
      var a = set1.elementAt(i);
      if (!set1.contains(a)) {
        return false;
      }
    }
    return true;
  }

  print(setlarTengmi(ismlar1, ismlar3));
}
