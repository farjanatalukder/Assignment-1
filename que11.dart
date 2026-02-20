import 'dart:io';

void main() {
  print("Enter Total Bill Amount:");
  double total = double.parse(stdin.readLineSync()!);

  print("Enter Number of People:");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = total / people;

  print("Each Person Should Pay = $splitAmount");
}