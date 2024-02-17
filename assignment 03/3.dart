// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int input = int.parse(stdin.readLineSync()!);

  bool isPrime = checkPrime(input);

  if (isPrime) {
    print("$input is a Prime Number");
  } else {
    print("$input is not a Prime Number");
  }
}

bool checkPrime(int num) {
  if (num <= 1) {
    return false;
  } else {
    for (var i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }
}
