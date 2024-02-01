// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

void main() {
  List<int> numbers = [10, 24, 55, 6, 7, 8, 9, 10];
  int n = 3;
  List<int> newNumbers = numbers.sublist(0, n);
  print(newNumbers);
}
