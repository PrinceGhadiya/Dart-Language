import 'dart:io';

void main() {
  double p, r, n;

  stdout.write('Enter P: ');
  p = double.parse(stdin.readLineSync()!);
  stdout.write('Enter R: ');
  r = double.parse(stdin.readLineSync()!);
  stdout.write('Enter N: ');
  n = double.parse(stdin.readLineSync()!);

  print('Your Rate Of Interest Is: ${(p * r * n) / 100}');
}
