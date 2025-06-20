int countVowels(String text) {
  int count = 0;
  String vowels = "aeiouAEIOUäöüÄÖÜ";

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      count++;
    }
  }

  return count;
}

void main() {
  print("Vokale: ${countVowels("Hallo")}"); // 2
  print("Vokale: ${countVowels("App Akademie")}"); // 6
  print("Vokale: ${countVowels("Rhythmus")}"); // 1
}
