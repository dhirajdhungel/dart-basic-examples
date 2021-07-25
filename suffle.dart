import 'dart:async'; //async library for delay.

void main() {
  var list = ['ROCK', 'PAPER', 'SCISSOR'];
  var randomItem = (list.toList()..shuffle())
      .first; //this simply shuffles the item of list and execute the first one from shuffeled list.
  print("Rock------Paper-----Scissor");
  new Timer(const Duration(seconds: 2), () => print("\n\t\t $randomItem \n"));
}
