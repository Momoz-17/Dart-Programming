void main() {
  List<int> list = [5, 2, 9, 1, 5, 6];
  int n = list.length;
  for (int i = 0; i < n-1; i++) {
    for (int j = 0; j < n-i-1; j++) {
      if (list[j] > list[j+1]) {
        int temp = list[j];
        list[j] = list[j+1];
        list[j+1] = temp;
      }
    }
  }
  print('Sorted List: $list');
}
