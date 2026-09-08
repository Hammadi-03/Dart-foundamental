extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = [...this];
    var length = list.length;

    for (var i = 0; i < length - 1; i++) {
      int min = i;
      for (var j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      if (min != i) {
        var temp = list[i];
        list[i] = list[min];
        list[min] = temp;
      }
    }

    return list;
  }
}
