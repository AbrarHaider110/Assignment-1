void main(){
 int classesHeld = 16;
 int classesAttended = 10;
 double percentage = (classesHeld/classAttend)*100;
 print("Percentage of Classes Attend: ${percentage.toStringAsFixed(2)}%");
 if(percentage >= 75){
 print("Student is allowed to sit in the exam");
 }else{
 print("Student is not allowed to sit in exam");
 }
}