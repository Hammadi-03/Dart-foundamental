import 'bird.dart';
import 'cat.dart';
import 'fish.dart';

void main(List<String> args) {
  var catUcup = Cat('Garfield', 4.2, 'Orange', 4, 'Black')
    ..walk()
    ..eat()
    ..poop()
    ..sleep();

  print(catUcup.weight.toStringAsFixed(5)); //memnuntukan nomor digit di belakang koma
  print('-------------------');

  var fishUcup = Fish('Nemo', 1.0, 'Orange', 2, 'white')
    ..eat()
    ..sleep()
    ..poop()
    ..swim();

  print('Fish name: ${fishUcup.name}');
  print('-------------------');


  var birdUcup = Bird('Merpati', 1.2, 'Gray', 2, 'brown')
    ..eat()
    ..sleep()
    ..poop()
    ..fly();

  print('Bird name: ${birdUcup.name}');
}

