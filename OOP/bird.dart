import 'animal_2.dart';

class Bird extends Animal {
  String? featherColor;

  Bird(super.name, super.weight, super.color, super.age, [this.featherColor]);

  void fly() {
    print('$name is flying');
  }
}