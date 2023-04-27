void main() {
  String name1 = "daari";
  String name2 = "nepal";
  print(name1.isEmpty);
  print(name2.isNotEmpty);
  print(name1.length);
  print(name1.codeUnits);
  print(name1.toUpperCase());
  print(name2.toLowerCase());
  print(name1.trim());
  print(name2.trimLeft());
  print(name1.compareTo(name2));
  print(name2.replaceAll('nepal', 'name'));
  print(name1.split("").reversed.join());
}
