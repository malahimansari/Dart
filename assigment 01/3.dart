// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value: Number of classes held = 16, Number of classes attended = 10, and print percentage of class attended. Is student is allowed to sit in exam or not?

void main() {
  int held = 16;
  int attend = 10;
  num percentage = (attend / held) * 100;
//  percentage 62.5 for attended 10 classes
  if (percentage < 75) {
    print("Student ineligible to take an exam");
  } else {
    print("Student eligible to take an exam");
  }
}
