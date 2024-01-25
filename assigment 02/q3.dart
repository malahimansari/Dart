// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);

  while (days.isNotEmpty) {
    String remove = days.removeLast();
    print("Removed day: $remove");
  }
}
