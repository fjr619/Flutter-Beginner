import 'dart:io';
import 'package:flutter_beginner/test.dart';

main(List<String> argumets) {
  int number = int.tryParse(stdin.readLineSync());
  // if (number > 0) {
  //   print("positive");
  // } else if (number < 0) {
  //   print("negative");
  // } else {
  //   print("nol");
  // }

  String output;
  output = (number > 0) ? "positive" : "negative atau nol";
  print(output);

  switch(number) {
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}