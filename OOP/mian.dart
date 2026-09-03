import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  // var namaObjek = namaClass(properties/paramter)
  var ucupCat = Animal('Ucup Guerero', 4.2, 'Orange');

  var ucupRose = Plants('Rose', 'Rose Red', 'Red');
  // kalau tanpa constructor=
  // ucupRose.name = 'Rose';
  // ucupRose.lastname = 'Rose Red';
  // ucupRose.color = 'Red';

  ucupCat.eat();
  print(ucupCat.weight);
  print(ucupRose.name);
}






