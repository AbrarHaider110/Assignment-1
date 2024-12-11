void main() {
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueStrings = strings.toSet().toList();
  print(uniqueStrings);
}
