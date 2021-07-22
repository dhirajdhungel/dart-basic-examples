//string.comparedTo(string) is kinda un-useful or I didn't get well.

void main() {
  String str1 = "HELLO";
  String str2 = "there";
  String str3 = "   Nameste I'm Dart learner.   ";
  String str4 = "G";
  String str5 = "B";
  String str6 = "A B C D E";

  int num = 500;
  var str7 = num.toString();

  print(str1.toLowerCase());

  print(str2.toUpperCase());

  print(str3.trim()); //removes extra space, except space beteen two string

  print(
      "Difference of character between String-1 and String-2 is ${str4.compareTo(str5)}"); //difference between strings

  print(str3.trim().replaceAll(
      'Dart learner', 'Dartian')); //.replaceAll relaces all string as guided.

  print(str6.split(" ")); //splits string as per given parameter guide.

  print(str3.trim().substring(8)); //returns string from given string as guided.

  print(str3
      .trim()
      .substring(12, 17)); //returns string from given string as guided.

  print(str7); //Returns a string representation of an object.

  print(str1.codeUnitAt(3));
}
