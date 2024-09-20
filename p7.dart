import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int sumOfDivisors = 0;
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sumOfDivisors += i;
    }
  }
 if (sumOfDivisors > num) {
    print('$num is an Abundant Number.');
  } else {
    print('$num is not an Abundant Number.');
}
}