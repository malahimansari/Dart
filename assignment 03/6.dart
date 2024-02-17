// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<int> input = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largestElement = findLargestElement(input);
  print("Largest element: $largestElement");
}

int findLargestElement(List<int> list) {
  if (list.isEmpty) {
    print("List is empty.");
    return 0;
  }
  int largestElement = list[0];

  for (var i = 1; i < list.length; i++) {
    if (list[i] > largestElement) {
      largestElement = list[i];
    }
  }
  return largestElement;
}
