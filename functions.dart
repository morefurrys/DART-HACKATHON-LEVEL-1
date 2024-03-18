// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
import 'dart:io';

double Addition(double num1, double num2) {
  return num1 + num2;
}

double Subtraction(double num1, double num2) {
  return num1 - num2;
}

void main() {

  stdout.write("Enter the first number: ");
  double ? a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  double ? b = double.parse(stdin.readLineSync()!);

  double Ans_addition = Addition(a, b);
  print('The sum of two numbers are: $Ans_addition');

  double Ans_subtraction = Subtraction(a, b);
  print('The difference of two numbers are: $Ans_subtraction');
}
