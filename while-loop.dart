import 'dart:io';

void main() {
  int factorial = 6;
  stdout.write("Enter a number to calculate factorial to which\t:"); //
  int num = int.parse(stdin.readLineSync()!);
  while (num >= 1) {
    factorial = num * factorial;
    num--;
  }
  print(factorial);
}
