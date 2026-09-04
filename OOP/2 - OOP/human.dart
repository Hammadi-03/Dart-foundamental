import 'animal.dart';
import 'swimble.dart';

class Human extends Animal implements Swimmable {
  Human(super.name, super.age, super.weight);

  @override
  void swim() {
    print('$name is swimming in the pool');
  }
}
