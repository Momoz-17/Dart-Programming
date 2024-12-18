void main() {
  List<int> list = [1, 2, 3, 4, 5];
  list.forEach((value) {
    int n = value * value;
    print('Square of $value: $n');
  });
}
