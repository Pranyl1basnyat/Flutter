import 'dart:io';

void main() {
  print("Enter the three numbers you find the greatest");
  int num1 = int.tryParse(stdin.readLineSync()!) ?? 0;
  int num2 = int.tryParse(stdin.readLineSync()!) ?? 0;
  int num3 = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (num1>num2 && num1>num3){
    print("The greatest number is $num1");
  }
  else if (num2>num1 && num2>num3){
    print("The greatest number is $num2");
  }
  else if (num3>num1 && num3>num2){
    print("The greatest number is $num3");
  }
}
