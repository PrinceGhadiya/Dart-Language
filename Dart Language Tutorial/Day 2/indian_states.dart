import 'dart:io';

void main() {
  List<String> states = [];

  print('Press E For Exit....');

  while (true) {
    stdout.write('Enter State Name: ');

    String stateName = stdin.readLineSync()!;

    if (stateName == 'E')
      break;
    else
      states.add(stateName);
  }

  print(states);
}
