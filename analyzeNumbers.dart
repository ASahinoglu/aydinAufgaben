void findAndPrintExtreme(List<int> numbers) {
  int min = numbers[0];
  int max = numbers[0];
  int minIndex = 0;
  int maxIndex = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
      minIndex = i;
    }
    if (numbers[i] > max) {
      max = numbers[i];
      maxIndex = i;
    }
  }

  print("Kleinste Zahl: $min (Position: $minIndex)");
  print("Größte Zahl: $max (Position: $maxIndex)");
}

void printNumberTypes(List<int> numbers) {
  int gerade = 0;
  int ungerade = 0;
  int positiv = 0;
  int negativ = 0;

  for (int num in numbers) {
    if (num % 2 == 0) {
      gerade++;
    } else {
      ungerade++;
    }

    if (num >= 0) {
      positiv++;
    } else {
      negativ++;
    }
  }

  print("Gerade Zahlen: $gerade");
  print("Ungerade Zahlen: $ungerade");
  print("Positive Zahlen: $positiv");
  print("Negative Zahlen: $negativ");
}

void printDistribution(List<int> numbers) {
  Map<int, int> verteilung = {};

  for (int num in numbers) {
    verteilung[num] = (verteilung[num] ?? 0) + 1;
  }

  print("Häufigkeitsverteilung:");
  verteilung.forEach((key, value) {
    print("$key kommt $value mal vor");
  });
}

void analyzeNumbers(List<int> numbers) {
  print("Analyse der Zahlen:");
  findAndPrintExtreme(numbers);
  print(""); // Leerzeile
  printNumberTypes(numbers);
  print(""); // Leerzeile
  printDistribution(numbers);
}

void main() {
  List<int> daten = [4, -1, 7, 4, 0, -1, 7, 7, 2];
  analyzeNumbers(daten);
}
