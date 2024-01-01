// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  String stdname = "Malahim Ansari"; //student name
  int roll_number = 1009; //student roll number
  // subject marks
  int math = 90;
  int physics = 90;
  int chemistry = 90;
  int english = 40;
  int urdu = 90;
  int obtain_marks = math + physics + chemistry + english + urdu; //obtain marks
  num percentage = (obtain_marks) / 500 * 100; //student percentage
  var grade; // empty global grade variable
  // checking every subject clear or not
  if (math >= 40 &&
      physics >= 40 &&
      chemistry >= 40 &&
      english >= 40 &&
      urdu >= 40) {
    // finding a grade
    if (percentage >= 80 && percentage <= 100) {
      grade = "A+";
    } else if (percentage >= 70 && percentage < 80) {
      grade = "A";
    } else if (percentage >= 60 && percentage < 70) {
      grade = "B";
    } else if (percentage >= 50 && percentage < 60) {
      grade = "C";
    } else if (percentage >= 40 && percentage < 50) {
      grade = "D";
    } else {
      grade = "Fail";
    }
  } else {
    grade = "Fail";
  }
  //marksheet print
  print("Student Name : $stdname \t\t Roll Number : $roll_number ");
  print("Subjects         Total Marks     Obtained Marks");
  print("**********************************************");
  print("Math                 100             $math");
  print("Physics              100             $physics");
  print("Chemistry            100             $chemistry");
  print("English              100             $english");
  print("Urdu                 100             $urdu");
  print("**********************************************");
  print("Total Marks          500             $obtain_marks");
  print("**********************************************");
  print("Your Percentage is:                  $percentage");
  print("**********************************************");
  print("Your Grade is:                       $grade");
}
