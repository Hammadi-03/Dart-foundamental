void main(List<String> args) {
  var price = 30000;
  var discount = checkDiscount(price);

  print('yang Harus Kamu bayar $price - $discount = ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0; // Variable baru dengan scope Kecil
  // jika harga lebih dari 100000 maka dapat diskon 10%
  if (price > 100000) {
    discount = price * 0.1;
  }
  return discount;
}
