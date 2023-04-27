import 'dart:io';

void main() {
  print("Enter your name");

  /// string input
  String name = stdin.readLineSync()!;

  print("Enter your number");

  ///int input
  int number = int.parse(stdin.readLineSync()!);

  print("Enter your percentage");

  ///float number input
  double percentage = double.parse(stdin.readLineSync()!);

  print(" Your name is $name");
  print(" Your number is $number");
  print(" Your percentage is $percentage");
}
