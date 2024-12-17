void main() {
  int n = 10;
  int first = 0;
  int second = 1;
  print('Fibonacci Series:');
  for (int i = 0; i < n; i++) {
    print(first);
    int third = first + second;
    first = second;
    second = third;
  }
}
