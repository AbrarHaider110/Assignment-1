void main() {
  List<int> numbers = [5, 2, 9, 4, 6, 7, 8, 3];
  
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  
  print(evenNumbers);
}
