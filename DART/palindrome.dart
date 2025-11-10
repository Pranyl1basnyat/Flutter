import 'dart:io';

void main() {
  print("Enter the number you want to check wheather it is palindrome or not ");

  int num1 = int.tryParse(stdin.readLineSync()!) ?? 0;
  int sum = 0;
  while (num1 != 0) {
    int remainder = num1 % 10;
    sum = sum * 10 + remainder;
    num1 = num1 ~/ 10;
  }
  int originalnumber = num1;
  if (originalnumber == sum) {
    print("The number is palindrome");
  } else {
    print("The number is not palindrome");
  }
}
