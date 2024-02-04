// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> numbers = [10, 24, 55, 6, 7, 8, 9, 10];
  List<int> sortedNubmers = [];
  for (var element in numbers) {
    sortedNubmers.add(element);
  }
  sortedNubmers.sort();
  print('Original List $numbers');
  print('Sorted List $sortedNubmers');
}
