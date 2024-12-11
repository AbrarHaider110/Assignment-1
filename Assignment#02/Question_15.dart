void main() {
  List<int> numbers = [5, -3, 9, -1, 2, -8, 4];

  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();

  print(positiveNumbers);
}
