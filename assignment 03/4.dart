// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main() {
  print("Enter Number");
  int input = int.parse(stdin.readLineSync()!);
  int factorial = calculateFactorial(input);
  print("Factorial of $input is $factorial");
}

int calculateFactorial(int num) {
  if (num < 0) {
    return -1;
  }

  int result = 1;

  for (int i = 1; i <= num; i++) {
    result *= i;
  }

  return result;
}
