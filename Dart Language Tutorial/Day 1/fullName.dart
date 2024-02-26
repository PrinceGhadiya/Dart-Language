import 'dart:io';

void main() {
  String firstName, lastName;

  stdout.write('Enter Your First Name: ');
  firstName = stdin.readLineSync()!;
  stdout.write('Enter Your Last Name: ');
  lastName = stdin.readLineSync()!;

  String fullName = ('$firstName ' + '$lastName');

  print("Thank You.. " + fullName);
}

  