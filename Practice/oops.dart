void main() {
  FirstClass obj = new FirstClass();
  obj.func1();
  parameterClass(name: "Shaheer");
}

class FirstClass {
  String msg = "Hello World";
  func1() {
    print(msg);
  }
}

class parameterClass {
  parameterClass({required String name}) {
    print(name);
  }
}
