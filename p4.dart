//import 'dart:io';
import 'dart:math';

void main() {
  //stdout.write('Enter a number: ');
  //int num = int.parse(stdin.readLineSync()!);
  int num =153;
  int originalNum = num;
  int sum = 0;
  int numOfDigits = num.toString().length;
while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, numOfDigits).toInt();
    num ~/= 10;
  }
if (sum == originalNum) {
    print('$originalNum is an Armstrong Number.');
  } else {
    print('$originalNum is not an Armstrong Number.');
    }
}