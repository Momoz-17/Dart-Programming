void main() {
  void checkPalindrome(String str) {
    String reversed = str.split('').reversed.join('');
    if (str == reversed) {
      print('The string $str is a palindrome');
    } else {
      print('The string $str is not a palindrome');
    }
  }

  checkPalindrome("madam");
}
