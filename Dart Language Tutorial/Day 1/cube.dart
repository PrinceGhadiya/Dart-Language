import 'dart:io';

void main() {
  int num;

  stdout.write('Enter Number To Cube: ');
  num = int.parse(stdin.readLineSync()!);

  print('Your Cube OF Given Number Is: ${num * num * num}');
}
