// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  Map<String, dynamic> world = {
    "countries": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Pakistani Rupee PKR",
        "language": "Urdu"
      },
      "India": {
        "capitalCity": "New Delhi",
        "currency": "India Rupee INR",
        "language": "Hindi"
      },
      "Bangladesh": {
        "capitalCity": "Dhaka",
        "currency": "Bangladeshi Taka",
        "language": "Bangla"
      },
    },
  };
  print(world["countries"]["Pakistan"]);
}
