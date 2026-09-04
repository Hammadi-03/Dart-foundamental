import 'Flyable.dart';
import 'animal.dart';

class Bird extends Animal implements Flyable {
Bird(super.name, super.age, super.weight);




/**
 * Bird menginduk ke Class Animal
 * Bird menggunakan fitur (override) dari Class Interface Flyable
 * 
 */


@override
void fly() {
  print('$name is flying');
}
}


  
