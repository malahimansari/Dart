void main() {
  FirstClass obj = new FirstClass();
  obj.func1();
}

class FirstClass {
  String msg = "Hello World";
  func1() {
    print(msg);
  }
}
