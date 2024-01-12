void main() {
  Map<String, dynamic> students_information = {
    "name": "Malahim",
    "age": 20,
    "City": "Karachi",
  };
  print(students_information);

  // if country doesn't exists in map so add using "putIfAbsent" map method
  students_information.putIfAbsent("Country", () => "Pakistan");
  print(students_information);

  print(students_information.isEmpty); //if list is empty so show the true
}
