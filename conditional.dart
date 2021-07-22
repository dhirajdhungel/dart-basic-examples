//two operators that let you evaluate expressions that might otherwise require if-else statements

import 'dart:io'; //importing dart library

void main() {
  stdout.write("Enter a Number \t:");
  int? num = int.parse(stdin.readLineSync()!);
  int remain = num % 2;
  String state1 = num > 0 ? "Positive" : "Negative";
  String state2 = remain > 0 ? "Odd" : "Even";
  print("Given Number is $state1 $state2");
}
