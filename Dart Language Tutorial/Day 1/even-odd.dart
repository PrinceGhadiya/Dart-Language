import 'dart:io';

void main() {
  int num;

  stdout.write('Enter Number: ');
  num = int.parse(stdin.readLineSync()!);

  (num % 2 == 0)
      ? print('Your Number Is Even...')
      : print('Your Number Is Odd...');
}
