void main() {
  int numofclassheld=16;
  int numofclassattended=10;
  double percentage = ((numofclassattended/numofclassheld)*100);
  print("Percentage Of Class Attended: $percentage%");
  if(percentage<75)
  {
    print("Student is not allowed to sit in exam");
  }
  else
  {
    print("Student is allowed to sit in exam");
  }
}