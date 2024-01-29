// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map<String, String> contacts = {
    "name": "Shayan",
    "phone": "0300-1234567",
    "name2": "Malahim",
    "phone2": "0300-1234567",
    "name3": "Basit",
    "phone3": "0300-1234567",
    "four": "value"
  };
  for (String key in contacts.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
