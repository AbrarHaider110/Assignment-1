void main() {
  List<int> numbers = [5, 2, 9, 1, 6, 3];
  
  List<int> sortedList = List.from(numbers)..sort();
  
  print(sortedList);
}
