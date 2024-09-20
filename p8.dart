import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String numStr = stdin.readLineSync()!;
  if (numStr[0] == '0') {
    print('$numStr is not a Duck Number.');
    return;
  }
  if (numStr.contains('0')) {
    print('$numStr is a Duck Number.');
  } else {
    print('$numStr is not a Duck Number.');
}
}