import 'cat.dart';
import 'duck.dart';

void main(List<String> args) {
  Duck donald = Duck("Donald", 5, 10.1);

  donald.Hello();
  donald.walk();
  donald.swim();
  donald.layingEgg();

  print("-----------------------------------");

  var tomCat = Cat("Tom", 2, 4)..walk();

  
  
}


