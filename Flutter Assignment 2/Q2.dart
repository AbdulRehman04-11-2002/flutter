import 'dart:io';
void main() {
  int age1=0;
  int age2=0;
  int age3=0;
  stdout.write("Please enter age of Person1: ");
  String? s1 = stdin.readLineSync();
  if (s1 != null){
    age1 = int.parse(s1);
  }
  stdout.write("please enter age of Person2: ");
  String? s2 = stdin.readLineSync();
  if (s2 != null){
     age2 = int.parse(s2);
  }
  stdout.write("please enter age of Person3: ");
  String? s3 = stdin.readLineSync();
  if (s3 != null){
    age3 = int.parse(s3);
  }
  if(age1<age2 && age1<age3)
  {
    print("Person1 is youngest among all");
  }
  else if(age1>age2 && age1>age3)
  {
    print("Person1 is oldest among all");
  }
   if(age2<age1 && age2<age3)
  {
    print("Person2 is youngest among all");
  }
  else if(age2>age1 && age2>age3)
  {
    print("Person2 is oldest among all");
  }
   if(age3<age2 && age3<age1)
  {
    print("Person3 is youngest among all");
  }
  else if(age3>age2 && age3>age1)
  {
    print("Person3 is oldest among all");
  }
}