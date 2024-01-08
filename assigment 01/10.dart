// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the third number: ');
  double num3 = double.parse(stdin.readLineSync()!);

  // Finding the greatest number
  double greatest =
      (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);
  print('The greatest number is: $greatest');

  // Finding the lowest number
  double lowest =
      (num1 < num2) ? (num1 < num3 ? num1 : num3) : (num2 < num3 ? num2 : num3);
  print('The lowest number is: $lowest');
}
