void main(List<String> args) {
  print(selamatPagi("Ucup"));
  print(selamatSiang());
  print(bioData(22, 60.0, false));
}

// tanpa parameter/argument
String selamatSiang() {
  return 'Selamat Siang';
}

// dengan parameter/argument
String selamatPagi(String name) {
  return 'Selamat Pagi $name';
}

String bioData(int age, double weight, bool isMarried) {
  var name = 'Ucup';
  return 'Namaku $name umurku $age berat badanku $weight, aku belum menikah $isMarried';
}
