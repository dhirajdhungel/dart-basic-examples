import 'dart:io';

void main() {
  print("Enter number");
  var n = int.parse(stdin.readLineSync());
  List list = [];
  for (var i = 0; i < n; i++) {
    list.add(int.parse(stdin.readLineSync()));
  }
  print(list);
}
