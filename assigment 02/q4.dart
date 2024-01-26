// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

void main() {
  List numbers = [12, 22, 32, 411, 52, 66, 77, 48, 9, 140];
  numbers.sort();
  print("Smallest number: ${numbers.first}");
  print("Greatest number: ${numbers.last}");
  print(numbers);
}
