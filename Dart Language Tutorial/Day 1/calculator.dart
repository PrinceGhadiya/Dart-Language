import 'dart:io';

void main() {
  double a, b;
  int choice;

  do {
    print('Press 1 For Addition...');
    print('Press 2 For Substrition...');
    print('Press 3 For Division...');
    print('Press 4 For Modular...');
    print('Press 5 For Multiplication...');
    print('Press 0 For Exit...');

    stdout.write('Enter Your Choice: ');
    choice = int.parse(stdin.readLineSync()!);

    stdout.write('Enter First Value: ');
    a = double.parse(stdin.readLineSync()!);
    stdout.write('Enter Second Value: ');
    b = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print('$a + $b = ${a + b}');
        break;
      case 2:
        print('$a - $b = ${a - b}');
        break;
      case 3:
        print('$a / $b = ${a / b}');
        break;
      case 4:
        print('$a + $b = ${a % b}');
        break;
      case 5:
        print('$a * $b = ${a * b}');
        break;
      case 0:
        print('Exitiong The Program......');
        break;
      default:
        print('Enter Valid Choice....');
        break;
    }
  } while (choice != 0);
}
