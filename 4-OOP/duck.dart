import 'bird.dart';
import 'mixin_methods.dart';

class Duck extends Bird with Walkable, Swimmable {
  Duck(super.name, super.age, super.weight);
}