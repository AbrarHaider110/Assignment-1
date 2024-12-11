void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;

  List<int> firstNElements = numbers.take(n).toList();
  print(firstNElements);
}
