// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.
void main() {
  List integers = [1, 3, 5, 22, 111, 44, 1, 3232, 10];
  integers.sort((a, b) => b.compareTo(a));
  print(integers.first);
}
