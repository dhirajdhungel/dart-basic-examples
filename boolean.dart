import 'dart:io'; //importing dart library

void main() {
  bool bvalue;
  print(
      "The following operation checks \n if first Number is smaller than second number.\n \t ie. Number1 < Number2");
  int? num1 =
      int.parse(stdin.readLineSync()!); // '?' and '!' are for Null safety.
  int? num2 =
      int.parse(stdin.readLineSync()!); // '?' and '!' are for Null safety.
  bvalue = num1 < num2;
  print("The Above Statement is $bvalue.");
}

// Below is an example for console input
// int.parse(stdin.readLineSync()!);
