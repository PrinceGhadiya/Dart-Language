import 'dart:io';

void main(){
  int num;

  stdout.write('Enter Table Number: ');
  num = int.parse(stdin.readLineSync()!);

  for(int i=1;i<10;i++)
  {
    print('$num X $i = ${num*i}');
  }
}