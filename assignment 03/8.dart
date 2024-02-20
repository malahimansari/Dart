// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  String input = "level";
  if (isPalindrome(input)) {
    print("$input is a Palindrome");
  } else {
    print("$input is not a Palindrome");
  }
}

bool isPalindrome(String input) {
  String data = input.replaceAll(' ', '').toLowerCase();
  return data == data.split('').reversed.join();
}
