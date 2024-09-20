//import 'dart:io';

void main() {
 
 // stdout.write('Enter a number: ');
  //int number = int.parse(stdin.readLineSync()!);
  int number=6;
  bool isPrime = true;
  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
if (isPrime) {
    print('$number is a Prime Number');
  } else {
    print('$number is not a Prime Number');
}
}