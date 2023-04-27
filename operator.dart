void main() {
  String multiline = '''
This is subash khanal
i am pursuing my bachelor degree in Electrical
Electronics and communication  in Nec

''';

  ///operator in dart.
  int age = 15;
  int age2 = 30;

  ///addition in dart
  int sum = 0;
  sum = age + age2;
  print("the total age is $sum");

  ///subtraction
  int sub = 0;
  sub = age2 - age;
  print("the total age is $sub");

  ///multiply
  int multiply = 0;
  multiply = age * age2;
  print("the total age is $multiply");

  ///division
  int division = 0;
  division = age2 ~/ age;
  print("the total age is $division");

  print(" This id or \t my bio \n $multiline");
}
