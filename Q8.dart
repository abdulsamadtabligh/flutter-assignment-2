void main() {
  String studentname = "A.Samad";
  String studentClass = "10";
  String rollno = "217080";
  int totalmarks = 500;
  int Eng = 79;
  int Urdu = 87;
  int Comp = 95;
  int Chem = 75;
  int Math = 98;
  int obtainedmarks = Eng + Urdu + Comp + Chem + Math;
  print("studentname:$studentname");
  print("marks of Eng : $Eng");
  print("marks of Urdu : $Urdu");
  print("marks of Comp : $Comp");
  print("marks of Chem : $Chem");
  print("marks of Math : $Math");
  print("total marks : $totalmarks");
  print("obtainedmarks : $obtainedmarks");
  num percentage = (obtainedmarks / totalmarks) * 100;
  print("percentage:$percentage");
  if (percentage <= 50) {
    print("Grade:D");
  } else if (percentage <= 60) {
    print("Grade:C");
  } else if (percentage <= 70) {
    print("Grade:B");
  } else if (percentage <= 80) {
    print("Grade:A");
  } else {
    print("Grade:A+");
  }
}
