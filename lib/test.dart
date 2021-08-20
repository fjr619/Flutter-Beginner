import 'dart:io';
import 'package:flutter_beginner/test.dart';

main(List<String> argumets) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print('Helo world! ${number + 10}');
}