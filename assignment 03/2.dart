// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int n = 10;
  int first = 0;
  int second = 1;
  print("Fibonacci sequence up to $n:");
  for (var i = 0; i < n; i++) {
    print("$first");              //0 1 1 2 3 5
    int next = first + second;    //1 2 3 5 8 13
    first = second;               //1 1 2 3 5 8
    second = next;                //1 2 3 5 8 13
  }
}
