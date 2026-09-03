import 'animal_2.dart';

/**
 * Aturan Inheritance pada Class
 * class ChildClass extends ParentClass {}
 */


class Cat extends Animal {
  String? furColor;

  Cat(super.name, super.weight, super.color, super.age, [this.furColor]);

  void walk() {
    print("$name is Walking");
  }

  void catWalk() {
    walk();
  }
}

