void main() {
  num classesHeld = 16;
  num classesAttended = 10;
  num attendencePercentage = (classesAttended / classesHeld) * 100;
  print("percentage of classes attended:{attendance percentage}%");
  if (attendencePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam.");
  }
}
