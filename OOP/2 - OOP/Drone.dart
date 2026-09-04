import 'Flyable.dart';


class Drone implements Flyable {
  String name = "Air Jet";

  Drone(this.name);


  @override
  void fly() {
    print('$name is flying in the sky');
  }
}