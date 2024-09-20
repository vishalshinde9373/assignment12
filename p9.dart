import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int originalNum = num;
  int sumOfDigits = 0;
while (num > 0) {
    int digit = num % 10;
    sumOfDigits += digit;
    num ~/= 10;
  }
if (originalNum % sumOfDigits == 0) {
    print('$originalNum is a Harshad Number.');
  } else {
    print('$originalNum is not a Harshad Number.');
}
}