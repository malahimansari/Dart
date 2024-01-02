void main() {
  // List by default data type is dynamic => dynamic datatype get all type of values
  List<dynamic> students = ["Malahim", "Shayan", "Hamza", "Daniyal", "Danish"];
  print(students); //Print All Students
  print(students.length); //Students Length
  print(students.length - 1); //Students Index no
  print(students.reversed); //Reversed List
  print(students.first); //List First Index Value
  students.add("Ayan"); //Add Student
  students.remove("Shayan"); //Remove Specific Student
  students.insert(0, "ABC"); //Insert Student using index no or Position
  print(students);
}
