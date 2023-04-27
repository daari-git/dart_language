import 'dart:io';

void main() {
  print("Enter the age");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("you are voter and your age is $age");
  } else {
    print("You are not voter and your age is $age");
  }
}
