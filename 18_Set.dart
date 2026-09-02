//menapung data unik, tidak Duplikasi

void main(List<String> args ) {
  //pengunaaan Set Generic
 Set<int> anka = {1, 2, 3, 4, 5, 6};
 print(anka)

//pengunnaan type infrance
 var number = {1, 1, 2, 2, 3, 4, 5,};
 print(number);

 
 //.add()
 number.add(7);
 print(number);


 number.addAll()





 var setA = {1, 2, 3, 4, 5};
 var setB = {1, 6, 7, 8, 9};\



//union Menggabunkan |  to grepoe to an element yang pertama
 var merge = setA.union(setB);
print(merge);



 number.addll({12, 14, 8, 9, 10, 11, 12, 13,})
  print(number);



//intersection mengabil Data yang Sama dari Kedua Element 
var intersection = setA.intersection(setB);
print(intersection);



//meagbill Data yang tidak ada di element ke 2
var diffrence = setA.intersection(setB);
print(diffrence);








}





