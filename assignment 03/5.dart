// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  int sum = calculateSumOfDigits(input);
  print("Sum of digits: $sum");
}

calculateSumOfDigits(int num) {
  int sum = 0;
  while (num != 0) {
    // Extract the last digit and add it to the sum
    sum += num % 10;

    // Remove the last digit from the number
    num = num ~/ 10;
  }
  return sum;
}
