void main() {
  List<int> list = [1, 3, 5, 7, 9, 11];
  int n = 7;
  int left = 0;
  int right = list.length - 1;
  while (left <= right) {
    int mid = (left + right) ~/ 2;
    if (list[mid] == n) {
      print("Number found at index: $mid");
      return;
    } 
    else if (list[mid] < n) {
      left = mid + 1;
    } 
    else {
      right = mid - 1;
    }
  }
}