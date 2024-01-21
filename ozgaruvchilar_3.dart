var university = "CAMBRIDGE";

void main() {
  // print(university.runtimeType);
  // var lavozim = "Direktor"; // String
  // var yildanBuyonIshda = 35; // Int-- integer

  // print(lavozim);
  // print(yildanBuyonIshda);

  // var harf = "Sunnat";
  // print(harf.codeUnits);
  // print(harf.runes);

  // var job = "Sartarosh";
  // print(job);
  // job = "Mashinist";
  // print(job);
  // // job = 5;
  // // print(job);

  dynamic job = "Sartarosh";
  print(job.runtimeType);
  job = "Mashinist";
  print(job);
  job = 5;
  print(job.runtimeType);
}
