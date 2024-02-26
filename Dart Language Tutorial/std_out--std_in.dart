import 'dart:io';

void main() {
  stdout.write("What Is Your Name : "); // Or this
  // print("What Is Your Name : ") ; // this line break or skip line
  var name = stdin.readLineSync();
  print("Thank You Mr. $name");
}
