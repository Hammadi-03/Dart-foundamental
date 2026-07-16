void main(List<String> args) {
  // 1. Deklarasi variabel nullable (bisa bernilai null dengan menggunakan tanda '?')
  String? name;
  print(name); // Output: null

  String? favoriteFood = null;
  
  // 2. Menggunakan operator '!' (bang operator) untuk memaksa variabel nullable 
  // menjadi non-nullable (dianggap tidak null). 
  // Karena 'favoriteFood' di sini bernilai null, kode ini akan menyebabkan runtime error (Exception).
  buyAMeal(favoriteFood!); 
}

// Fungsi buyAMeal menerima parameter String yang non-nullable (tidak boleh null)
void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
