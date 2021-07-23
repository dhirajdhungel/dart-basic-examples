import 'dart:io';
void main(){
  print("Enter number");
  var n = var.parse(stdin.readLineSync());
  List list = [];
  for(var i=0; i<n; i++){
    list.add(var.parse(stdin.readLineSync()));
  }
  print(list);
}