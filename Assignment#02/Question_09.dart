import 'dart:math';

void main() {
  List<int> numbers = [5, 3, 9, 1, 6, 8];
  int maxValue = numbers.reduce((a, b) => max(a, b));
  print(maxValue);
}
