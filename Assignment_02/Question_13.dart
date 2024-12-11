void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 1, 6, 4];

  List<int> uniqueNumbers = numbers.fold([], (List<int> previous, element) {
    if (!previous.contains(element)) {
      previous.add(element);
    }
    return previous;
  });

  print(uniqueNumbers);
}
