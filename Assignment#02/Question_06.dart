void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupees",
      "language": "Urdu"
    },
    "India": {
      "capitalCity": "Delhi",
      "currency": "Rupees",
      "language": "Hindi"
    },
    "Bangladesh": {
      "capitalCity": "Dhaka",
      "currency": "Taka",
      "language": "Bengali"
    },
    "Iran": {
      "capitalCity": "Tehran",
      "currency": "Iranian Rial",
      "language": "Farsi"
    },
    "Saudi Arabia": {
      "capitalCity": "Riyadh",
      "currency": "Saudi Riyal",
      "language": "Arabic"
    },
  };


  String countryKey = "Pakistan";

  if (world.containsKey(countryKey)) {
    print("Capital of $countryKey: ${world[countryKey]!['capitalCity']}");
    print("Currency of $countryKey: ${world[countryKey]!['currency']}");
  } else {
    print("Country $countryKey not found in the map.");
  }
}
