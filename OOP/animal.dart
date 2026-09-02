class Animal {

  // attribute
  String? name= '';
  double? weight;
  String? color;
  
  //Constructor
  Animal(this.name, this.weight, this.color);


  //methods
  void eat(){
    print('$name is Eating');
    weight = weight! + 0.3;
  }
  
  void sleep() {
    print('$name is Sleeping');
  }

  void poop() {
    print('$name is Pooping');
    weight = weight! - 0.1;
  }

}



  
