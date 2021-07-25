/////////////////// Commented code below simply reverses string ///////////
// void main() {
//   String str = "Nw33AYAN";
//   for (int i = (str.length - 1); i >= 0; i--) {
//     print(str[i]);
//   }
// }

//below is an example to check if sring is reverse-able or not. Also called as "Checking Palindrome"

main() {
  String raw = "Nrgayan";
  String string = raw.toLowerCase();
  int i = 0, j = (string.length - 1);
  var string1 = string.split("");
  String temp;
  while (i < j) {
    temp = string1[i];
    string1[i] = string1[j];
    string1[j] = temp;
    i++;
    j--;
  }
  String stri = string1.join('');
  print("if we reverse \" $string \", it seems like \"$stri.\"");
  if (stri == string) {
    print("So, [$string] is reverse-able");
  } else {
    print("So, [$string] is not reverse-able.");
  }
}
