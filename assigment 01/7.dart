// Q7: Write a program to calculate root of any number. i.e: √y = y½

import 'dart:math';

num calculateSquareRoot(num number) {
  return sqrt(number);
}

void main() {
  num num1 = 16;
  num result = calculateSquareRoot(num1);
  print('The square root of $num1 is: $result');
}
