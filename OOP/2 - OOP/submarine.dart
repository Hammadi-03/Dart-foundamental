import 'swimble.dart';

class Submarine implements Swimmable {
  String name;

  Submarine(this.name);

  @override
  void swim() {
    print('$name is diving and swimming underwater');
  }
}
