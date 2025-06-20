int countCharacters(String text) {
  return text.length;
}

void main() {
  print("Anzahl Zeichen: ${countCharacters("Hallo")}"); // 5
  print("Anzahl Zeichen: ${countCharacters("App Akademie")}"); // 12
  print("Anzahl Zeichen: ${countCharacters("")}"); // 0
}
