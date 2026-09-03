import 'animal_2.dart';

class Fish extends Animal {
  String? skinColor;

  Fish(super.name, super.weight, super.color, super.age, [this.skinColor]);

  void swim() {
    print('$name is swimming');
  }
}
