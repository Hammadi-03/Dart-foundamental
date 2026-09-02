/**
 * MAP Adlalh betuk collection yang menipmain 
 * Data dalam bentuk pasangan "Key":  "Value"
 * Data dari RestAPI formatbya JSON
 */

void main() {


var name = 'Ahmad';
var age = '17';
var isStudent = true;


//generic

//MAP <Key ,Value> Variable = {}
  


Map<String, dynamic> biodata = {
  'firstName': 'Ahmed',
  'age': 17
};




//forEach Function
biodata.forEach((key, value) {
print('$key : $value');
});

print('=====================');
biodata.forEach((key, value) => print('$key : $value'));





}







































//Type Interfrence

var biodata = {
  'name':'Ahmed',
  'Age': 17,
  is Student = true


}





};



