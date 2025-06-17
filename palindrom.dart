import 'dart:io';

void main() {
  stdout.write("Gib ein Wort ein: ");
  String? word = stdin.readLineSync();

  if (word == null || word.isEmpty) {
    print("Kein gültiges Wort eingegeben.");
    return;
  }
  String reversed = "";

  for (int i = word.length - 1; i >= 0; i--) {
    reversed += word[i];
  }

  if (word == reversed) {
    print('"$word" ist ein Palindrom');
  } else {
    print('"$word" ist kein Palindrom');
  }
}
