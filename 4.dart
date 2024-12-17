int add(a, b) {
  return a + b;
}

int sub(a, b) {
  return a - b;
}

int mul(a, b) {
  return a * b;
}

double div(a, b) {
  return a / b;
}

void main() {
  int a = 8;
  int b = 4;
  print('Addition: ${add(a, b)}');
  print('Subtraction: ${sub(a, b)}');
  print('Multiplication: ${mul(a, b)}');
  print('Division: ${div(a, b)}');
}
