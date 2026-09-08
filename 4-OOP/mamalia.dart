import 'animal.dart';

class Mamalia extends Animal {
  Mamalia(super.name, super.age, super.weight);


  giveBirth(){
    print('This mamalia is giving birth to a live young');
  }
}

