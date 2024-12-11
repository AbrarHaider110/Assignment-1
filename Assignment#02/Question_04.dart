import 'dart:math';

void main(){
  List<num> numbers = [10,20,30,40,50,60,70,80,90,100];
  num smallest = numbers.reduce(min);
  print("Smallest:$smallest");
  num largest = numbers.reduce(max);
  print("Largest:$largest");
}


