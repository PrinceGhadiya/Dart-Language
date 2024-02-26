import 'dart:io';

void main(){
  int a,b;

  stdout.write('Enter The First Value: ');
  a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter The Second Value: ');
  b = int.parse(stdin.readLineSync()!);

  print("Your Addition Of 2 values Is: ${a+b}");
}