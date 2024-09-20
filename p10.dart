import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1;
stdout.write('Fibonacci Series: ');
  for (int i = 1; i <= n; i++) {
    stdout.write('$first');
    if (i < n) {
      stdout.write(', ');
    }

    int next = first + second;
    first = second;
    second = next;
  }
  print(''); 
}