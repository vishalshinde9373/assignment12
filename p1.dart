//import 'dart:io';

void main() {
  
 // stdout.write('Enter a number: ');
 // int number = int.parse(stdin.readLineSync()!);
int number=6;
  int sum = 0;
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }
if (sum == number) {
    print('$number is a Perfect Number');
  } else {
    print('$number is not a Perfect Number');
}
}