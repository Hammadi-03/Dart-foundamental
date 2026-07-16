const num pi = 3.14;

void main(List<String> args) {
  var radius = 10; //bisa diubah (mutable) karena ada var
  print('Luas lingkaran dengan radius $radius adalah ${luasLingkaran(radius)}');

  final firstName = 'Ali'; 
  var lastName = 'Fauzi'; 
  lastName = 'Fauzi Updated'; 
  print('Nama: $firstName $lastName');
}

num luasLingkaran(num r) {
  return pi * r * r;
}