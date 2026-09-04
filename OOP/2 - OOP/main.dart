import 'Drone.dart';
import 'bird.dart';
import 'fish.dart';
import 'human.dart';
import 'submarine.dart';

void main(List<String> args) {

  var fish = Fish('Nemo', 1, 0.2);
  var human = Human('Ahmad Sunkalang', 20, 65.0);
  var submarine = Submarine('KRI Nanggala');

  print('\n======= Swimmable Objects =======');
  fish.swim();
  human.swim();
  submarine.swim();
}
