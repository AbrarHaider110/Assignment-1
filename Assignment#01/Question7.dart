void main() {
 num english = 80.5;
 num matheMatics = 74.5;
 num physics = 89;
 num urdu = 65;
 num chemistry = 78;
 String name = "Abrar Haider";
 int rollNo = 343554;
 int iClass = 12;
 int totalMarks = 500;
 double obtainedMarks = english + matheMatics + physics + urdu + chemistry;
 double percentage = (obtainedMarks / totalMarks) * 100;
 String grade;
 String remarks;
 if (percentage >= 90) {
 grade = "A+";
 remarks = "Excellent";
 } else if (percentage >= 80) {
 grade = "A";
 remarks = "Very Good";
 } else if (percentage >= 70) {
 grade = "B";
 remarks = "Good";
 } else if (percentage >= 60) {
 grade = "C";
 remarks = "Fair";
 } else if (percentage >= 50) {
 grade = "D";
 remarks = "Needs Improvement";
 } else {
 grade = "F";
 remarks = "Fail";
 }
 print("Student Name: $name");
 print("Roll Number: $rollNo");
 print("Class: $iClass");
 print("Percentage: ${percentage.toStringAsFixed(2)}%");
 print("Grade Obtained: $grade");
 print("Remarks: $remarks");
}