void main() {
  // count negative and positive numbers
  List<int> numbers = [1, 2, -3, -20, 3, 4, 5, 6, 7, 8, 9, -10];
  int countNegative = 0;
  int countPositive = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      countNegative++;
    } else {
      countPositive++;
    }
  }
  print("Negative numbers is : $countNegative");
  print("Postive numbers is : $countPositive");

  List n = [];

  for (var j = 0; j < numbers.length; j++) {
    if (numbers[j] < 4) {
      n.add(numbers[j]);
    }
  }
  print(n);
}
