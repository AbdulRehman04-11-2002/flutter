import 'dart:io';

void main(){
  int id=0;
  String name="a";
  int units=0;
  num Rs = 2.00;
  double billamount=0;
  double totalamount=1840;

  stdout.write("id: ");
  String? s1 = stdin.readLineSync();
  if (s1 != null){
    id = int.parse(s1);
  }
  stdout.write("name: ");
  String? s2 = stdin.readLineSync();
  if (s2 != null){
     name = s2;
  }
  stdout.write("units: ");
  String? s3 = stdin.readLineSync();
  if (s3 != null){
    units = int.parse(s3);
  }
  if(units>0 && units<=199){
    billamount=units * 1.20;
    Rs=1.20;
  }
  else if(units>=200 && units<400){
    billamount=units * 1.50;
    Rs=1.50;
  }
  else if(units>=400 && units<600){
    billamount=units * 1.80;
    Rs=1.80;
  }
  else if(units>=600){
    billamount=units * 2.00;
    Rs=2.00;
  }

  print("Customer IDNO :$id");
  print("Customer Name :$name");
  print("unit Consumed :$units");
  print("Amount Charges @Rs. $Rs per unit : $billamount");
  print("Net Bill Amount : $totalamount");
}