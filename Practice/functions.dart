void main() {
  table(5);
  // newFunc(name: "Shaheer", country: "UAE");
  // newFunc(name: "Malahim");
}

table(int number) {
  for (var i = 1; i <= 10; i++) {
    num result = number * i;
    print("$number x $i = $result");
  }
}

// newFunc({required String name, String country = "Pakistan"}) {
//   print(name + " from " + country);
// }

