import 'dart:io'; //importing dart library

void main() {
  print("Enter obtained percentile below");
  double? percentile = double.parse(stdin.readLineSync()!);
  String grade = " ";

  if (percentile > 0 && percentile < 20) {
    grade = "E";
  } else if (percentile >= 20 && percentile < 30) {
    grade = "D";
  } else if (percentile >= 30 && percentile < 40) {
    grade = "D+";
  } else if (percentile >= 40 && percentile < 50) {
    grade = "C";
  } else if (percentile >= 50 && percentile < 60) {
    grade = "C+";
  } else if (percentile >= 60 && percentile < 70) {
    grade = "B";
  } else if (percentile >= 70 && percentile < 80) {
    grade = "B+";
  } else if (percentile >= 80 && percentile < 90) {
    grade = "A";
  } else if (percentile >= 90 && percentile < 100) {
    grade = "A+";
  }

  switch (grade) {
    case "A+":
      {
        print("WOW, such a topper. Face world outside book now.");
      }
      break;

    case "A":
      {
        print("You are sure topper's friend");
      }
      break;

    case "B+":
      {
        print("Hey, you're average topper. Congrats you gained decent marks.");
      }
      break;

    case "B":
      {
        print("Not bad, huh. Think out of the box.");
      }
      break;

    case "C+":
      {
        print("You did really well, take a vacation.");
      }
      break;

    case "C":
      {
        print("Dammn, you are saved.");
      }
      break;

    case "D+":
      {
        print("Don't stuck your head in exams only, they are shit");
      }
      break;

    case "D":
      {
        print(
            "Today's Grades, Tomorrow's joke. Just chill and live your life at best");
      }
      break;

    case "E":
      {
        print("Everybody knows, Education system is fucked up. Just chill");
      }
      break;
  }
}
