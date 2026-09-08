import 'animal.dart';

class Bird extends Animal {
  Bird(super.name, super.age, super.weight);

  void layingEgg() {
    print('$name is layingEgg');
  }
}
