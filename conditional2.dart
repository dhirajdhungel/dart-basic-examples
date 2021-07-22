// If expr1(here A) is non-null, returns its value; otherwise, evaluates and returns the value of expr2(B)

void main() {
  var A = null;
  var B = 73;
  var C = A ?? B;
  print(C);
}
