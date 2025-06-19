void printGrades(List<int> grades) {
  for (int i = 0; i < grades.length; i++) {
    print("Note ${i + 1}: ${grades[i]}");
  }
}

void calculateAndPrintAverage(List<int> grades) {
  int sum = 0;
  for (int grade in grades) {
    sum += grade;
  }
  double average = sum / grades.length;
  print("Der Durchschnitt ist: ${average.toStringAsFixed(1)}");
}

void analyzeGrades(List<int> grades) {
  printGrades(grades);
  calculateAndPrintAverage(grades);
}

void main() {
  List<int> meineNoten = [2, 1, 3, 2, 2];
  analyzeGrades(meineNoten);
}
