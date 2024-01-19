void main() {
  for (int i = 0; i < 3; i++) {
    print(i);
  }

  List<Map> data = [
    {"name": "Malahim", "age": 20, "City": "Karachi"},
    {"name": "Abbas", "age": 22, "City": "Hyderabad"},
    {"name": "Shaheer", "age": 18, "City": "Lahore"},
  ];

  for (int i = 0; i < data.length; i++) {
    (i == data.length - 1) ? print(data[i]) : print(data[i]["name"]);
  }

  List<Map> obj = [
    {"name": "Malahim", "age": 20, "City": "Karachi"},
    {"name": "Abbas", "age": 22, "City": "Hyderabad"},
    {"name": "Shaheer", "age": 18, "City": "Lahore"},
  ];

  print(obj);
}
