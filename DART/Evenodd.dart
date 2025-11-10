import 'dart:io';

void main() {
  print("Enter the number you want to check");

  int? number = int.tryParse(stdin.readLineSync()!);
  if (number == null) {
    print("it is the null number ");
  } else if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
