import 'dart:io';

void main() {
  print(' KONVERSI SUHU');

  print('1. Fahrenheit → Celsius');

  print('2. Celsius → Fahrenheit');
  stdout.write('Pilih menu: ');
  String? pilihan = stdin.readLineSync();

  if (pilihan == '1') {
    // ----- Fahrenheit ke Celsius -----
    stdout.write('Masukkan suhu Fahrenheit: ');
    String? input = stdin.readLineSync();
    num fahrenheit = num.parse(input!);

    num celsius = (fahrenheit - 32) * 5 / 9;

    print(
      '$fahrenheit derajat Fahrenheit = ${celsius.toStringAsFixed(2)} derajat Celsius',
    );
  } else if (pilihan == '2') {
    //  Celsius ke Fahrenheit

    stdout.write('Masukkan suhu  Celsius: ');
    String? input = stdin.readLineSync();
    num celsius = num.parse(input!);

    num fahrenheit = (celsius * 9 / 5) + 32;

    print(
      '$celsius derajat Celsius = ${fahrenheit.toStringAsFixed(2)} derajat Fahrenheit',
    );
  } else {
    print(
      'Pilihan tidak valid. Silakan jalankan ulang program dan pilih 1 atau 2.',
    );
  }
}
