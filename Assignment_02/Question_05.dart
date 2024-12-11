void main() {
  Map<String, String> information = {
    "name": "Abrar Haider",
    "Phone": "03281206110",
    "city": "Karachi",
    "age": "25"
  };
  
  var keysWithLength4 = information.keys.where((key) => key.length == 4);

  print(keysWithLength4);
}
