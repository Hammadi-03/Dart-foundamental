void main(List<String> args) {
  var a = 7;
  var b = 0;
  // print(a ~/ b);

  try {
    print(a ~/ b);
  } catch (e) {
    print('Terjadi Kesalahan: $e');
  }

  print('=========================');

  try {
    // print(a ~/ b);
    print(a + b);
  } catch (e) {
    print('Terjadi Kesalahan: $e');
  } finally {
    print('Selesai Melakukan Operasi Matematika');
  }
}
