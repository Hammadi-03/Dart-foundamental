import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama me  ');
  String name = stdin.readLineSync()!;
  print('Hello $name');
}