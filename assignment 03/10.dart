// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.

import 'dart:io';

void main() {
  stdout.write("Enter Pattern Number which you like: ");
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= input; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
