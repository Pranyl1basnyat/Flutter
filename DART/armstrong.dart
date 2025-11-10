import 'dart:io';

void main() {
  print("Enter the number you want to check whether it is ");
  int? num1 = int.tryParse(stdin.readLineSync()!);
  if (num1 == null) {
    print('Invalid input');
    return;
  }
  int num = num1!;
  int original = num;
  int sum = 0;
  while (num != 0) {
    int rem = num % 10;
    sum = sum + rem * rem * rem;
    num = num ~/ 10;
  }
  if (sum == original) {
    print('$original is an Armstrong number');
  } else {
    print('$original is not an Armstrong number');
  }
}
