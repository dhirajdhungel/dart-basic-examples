void main() {
  for (var i = 0; i < 3; i++) {
    print("\n-----------Part ${i + 1} -----------");
    print("Outerloop: $i");
    for (var j = 0; j < 5; j++) {
      print("\tInnerloop: $j");
    }
  }
}
