import 'dart:io';

void main() {
  stdout.write("Gib eine Zahl ein: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Keine gültige Zahl eingegeben.");
    return;
  }

  int number = int.tryParse(input) ?? 0;

  if (number <= 0) {
    print("Bitte gib eine positive Zahl ein.");
    return;
  }

  // Aufsteigend von 1 bis number
  for (int i = 1; i <= number; i++) {
    stdout.write('$i ');
  }

  // Absteigend von number - 1 bis 1
  for (int i = number - 1; i >= 1; i--) {
    stdout.write('$i ');
  }

  print("");
}
