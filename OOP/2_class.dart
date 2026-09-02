/**
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 */


class Animal {
  //Attribute
  String? name;
  double? weight;
  String? color; 

//Constructor
Animal(this.name, this.color, this.weight);


  //behaviour 
  void eat () {
    print('$name is Eating');
    weight = weight! + 2; 
  }

  void sleep() {
print ('$name is Sleeping');
  } 
}

void main(List<String> args) {
  var garfield = Animal("Ucup","blue", 3);
  garfield.eat();


}