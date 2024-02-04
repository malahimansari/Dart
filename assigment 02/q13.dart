// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List<int> numbers = [1, 2, 77, 2, 4, 5, 6, 77, 18, 19, 22];
  List<int> uniqueNumbers = [];
  for (var element in numbers) {
    if (numbers.contains(element) && !uniqueNumbers.contains(element)) {
      uniqueNumbers.add(element);
    }
  }
  print(numbers);
  print(uniqueNumbers);
}
