void main(list<String> agrs) {
  String? name;
  print(name);

  String? favoriteFood = null;
  // dipakasa utk Not Null Safety
  buyAMeal(favoriteFood!); // compile erorr
}

void buyaMeal(String? favriteFood) {
  print('I bought a $favriteFood');
}
