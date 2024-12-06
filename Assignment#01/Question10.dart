void main() {
 int num1 = 20;
 int num2 = 10;
 int num3 = 5;
 int greatest;
 int lowest;
 if (num1 >= num2 && num1 >= num3) {
 greatest = num1;
 } else if (num2 >= num1 && num2 >= num3) {
 greatest = num2;
 } else {
 greatest = num3;
 }
 if (num1 <= num2 && num1 <= num3) {
 lowest = num1;
 } else if (num2 <= num1 && num2 <= num3) {
 lowest = num2;
 } else {
 lowest = num3;
 }
 print("The greatest number is: $greatest");
 print("The lowest number is: $lowest");
}