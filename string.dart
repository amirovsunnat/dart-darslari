// var ism = "Temur";
// var ism2 = 'Aziz';

void main() {
  // print(ism);
  // print(ism2);

  // String ism = 'Steve Jobs'; // use of single quotes
  // String haqida =
  //     "Mening ismim $ism va men Apple companiyasining asoschisiman."; // ikkitalik qo'shtirnoqlar ishlatilishi
  // // uchtalik qo'shtiqnoqlar ishlatilishi
  // String koproq = """
  // Steven Paul Jobs (Fevral 24, 1955 – Oktabr 5, 2011) Amerikadagi eng yaxshi biznesmen,
  // ishlab chiqarish dizayneri, invesitsiyachi. U Apple komapaniyasining direktori;
  // Pixar kompaniyasining raisi va ko'pgina aksiyalar egasi.
  // U Pixar nidan so'ng The Walt Disney Company direktorlar kengashi a'zosi bo'lgan
  // va NeXT ning asoschisi, direktori va CEO si.
  // U 1970-1980 yillardagi shaxsiy kompyuter inqirozining hayotiy etimod etiluvchisi sifatida,
  // o'zining boshlang'ich tadbirkorlik sherik va
  // Applening bosh quruvchi sahifachisi Steve Wozniak bilan birgalikda keng tarqalgan.
  // """;

  // print(ism);
  // print(
  //     "**************************************************************"); // o'qishga onson bo'lishligi uchun
  // print(haqida);
  // print(
  //     "**************************************************************"); // o'qishga onson bo'lishligi uchun
  // print(koproq);

  // String ism = "Sunnat";
  // num yosh = 19;
  // print("Mening ismim $ism va men $yosh yoshdaman");
  // print(ism + yosh.toString());

  // String model = 'Model X';
  // String kompaniya = 'Tesla';
  // num yil = 2024;

  // print(model +
  //     " " +
  //     "ishlab chiqarilgan kompaniya bu " +
  //     kompaniya); // (+) bilan birikitirish
  // print("$model ishlab chiqarilgan kompaniya bu $kompaniya. yil : $yil");
  // print(kompaniya.codeUnits);
  String address = "UzbEkistAn5    ";
  // print(address.length);
  // print("Address o'zgaruvchisining uzunligi: ${address.length}");

  // print(address.toLowerCase());
  // print(address.toUpperCase());

  // print("${address.trim()} h");
  // print(address);

  // String meva1 = 'tarvuz';
  // String meva2 = 'banan';
  // String meva3 = "shaftoli";
  // String meva4 = 'gilos';

  // print(
  //     "Birinchi mevani ikkinchi mevaga taqqoslagandagi natija -- ${meva1.compareTo(meva2)}");
  // print(
  //     "Ikkinchi mevani to'rtinchi mevaga taqqoslagandagi natija -- ${meva2.compareTo(meva4)}");

//   String maslahat =
//       "Agarda kuniga 30 betdan kitob 30 o'qisangiz, siz bir yilda kamida 10 kitob o'qiy olasiz.";
//   print(maslahat);
//   print(maslahat.replaceAll('30', '50'));

  // String ishOrinlari = "Direktor| Menejer| Kotiba| Bosh Hisobchi";
  // List<String> ishlatLugati = ishOrinlari.split("|");
  // print("Ish o'rinlari ro'yxati: $ishlatLugati");

  // String fakt = "Pul sizga baxtni sotib bera olmaydi.";
  // print("Faqatgina pulni olamiz: ${fakt.substring(0, 3)}");
  // print("Baxt so'zini tanlab olamiz: ${fakt.substring(10, 14)}");

  String salomlar = "Hello Mr Scott";
  print("$salomlar ning teskarisi ${salomlar.split('').reversed.join()}");

  // Birnchi harfni qanday qilib kattalashtirsa bo'ladi

  String toliqIsm = "harry potter";
  print(
      "Birinchi harf kattalashtirildi: ${toliqIsm[0].toUpperCase()}${toliqIsm.substring(1)}");
}
