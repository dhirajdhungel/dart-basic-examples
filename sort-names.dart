void main() {
  var list = <String>[
    'hari',
    'gopal',
    'aalu',
    'baalu',
    'cascs',
    'dadsas',
    'aabc',
    'goqa'
  ];
  list.sort();
  for (var newlist in list) {
    print(newlist);
  }
}
//    var string = null;
//   int stringL;
//   var temp;
//   int listL = list.length - 1;
//   for (int i = 0; i < listL; i++) {
//     for (int j = i + 1; j < listL; j++) {
//       if (list[i].compareTo(list[j]) > 0) {
//         temp = list[i];
//         list[i] = list[j];
//         list[j] = temp;
//       } else if (list[i].compareTo(list[j]) == 0) {
//         // temp = list[j];
//         // list[j] = list[i];
//         // list[i] = temp;
//       } else if (list[i].compareTo(list[j]) < 0) {
//         temp = list[j];
//         list[j] = list[i];
//         list[i] = temp;
//       }
//     }
//   }
//   for (var newlist in list) {
//     print(newlist);
//   }
// ${str4.compareTo(str5)} compare syntax