void main() {
  var num = -575;
  String state;
  if (num > 0) {
    state = 'Positive';
  } else {
    state = 'Negative';
  }
  if (num % 2 == 0) {
    print("Given number is $state Even");
  } else {
    print("Given number is $state Odd");
  }
}
