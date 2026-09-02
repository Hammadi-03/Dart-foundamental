

// List ada tipe data that can have aturan
void main (List<String> args ) {

  var name1 = 'Ahmed';
  var name2 = 'Saleh';

  // for use secara Generic
 List<String> name = ["Victoria", "Casablanca"];


  //for use secara type infrence
var lastName = ['Ahmed','Gharfir'];

//.runtime difungsikan utk menghetahui
//tipe data yang di gunakan 

print(lastName.runtimeType);

//Accsess Data List Useing index law
//index strat from 0 ,0  adalah data ke-1
print('first Data name: ${name.length}');
//add data .add() =
print('lot of Data: ${name.length}');


 //contains () berfugsi  to cheack where is the data 
print (name.contains('Ali'));

//.indexOF() meghentaui letak posisi data/element 
print("Element Kaziz ada diurutan Ke: ${name.indexOf}(Kaziz))");

print(name);

//clear() to delete all data /element

name.clear();
print(name.length);

print("=========================");

print(lastName);

print(lastName);
List<String> fullName = ["Volandam", "Amsterdam", "Kingstone"];
print(fullName);

//merge berprapa list  ....atau bisa  menghlinkan list
var merge = [...lastName, ...fullName];
print(merge);









}