import 'dart:io';

void main() {
  print("Enter a number in String:");
  String value = stdin.readLineSync()!;

  int number = int.parse(value);

  print("Converted Integer = $number");
}