class Animal {
  // Attributes / Properties
  String? name = '';
  double weight = 0;
  String? color = '';
  int? age = 0;

  // Constructor
  Animal(this.name, this.weight, this.color, this.age);

  // Methods
  void eat() {
    print('$name is eating');
    weight = weight + 0.3;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight = weight - 0.1;
  }
}