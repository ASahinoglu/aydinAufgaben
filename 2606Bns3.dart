class Rechteck {
  // Attribute
  double x; // Kantenlänge x
  double y; // Kantenlänge y

  // Konstruktor
  Rechteck(this.x, this.y);

  // Methode zur Berechnung des Umfangs
  double berechneUmfang() {
    return 2 * x + 2 * y;
  }

  // Methode zur Berechnung der Fläche
  double berechneFlaeche() {
    return x * y;
  }

  // Neue Methode: Skalieren der Kanten
  void scale(double faktor) {
    x = x * faktor;
    y = y * faktor;
  }
}

void main() {
  // 1. Instanz erstellen
  Rechteck r = Rechteck(5, 3);

  // 2. Fläche berechnen und ausgeben
  print('Fläche: ${r.berechneFlaeche()}'); // 15.0

  // 3. Umfang berechnen und ausgeben
  print('Umfang: ${r.berechneUmfang()}'); // 16.0

  // 4. Kantenlänge X ändern
  r.x = 7;

  // 5. Neue Fläche berechnen und ausgeben
  print('Neue Fläche: ${r.berechneFlaeche()}'); // 21.0

  // 6. Neuen Umfang berechnen und ausgeben
  print('Neuer Umfang: ${r.berechneUmfang()}'); // 20.0

  // Rechteck erstellen für Bonus 5
  Rechteck r5 = Rechteck(4, 3);

  // Ausgangswerte
  print(
    'Ursprünglich: Fläche = ${r5.berechneFlaeche()}, Umfang = ${r5.berechneUmfang()}',
  );

  // Skaliert mit Faktor 0.5
  r5.scale(0.5);
  print(
    'Skaliert mit 0.5: Fläche = ${r5.berechneFlaeche()}, Umfang = ${r5.berechneUmfang()}',
  );

  // Skaliert mit Faktor 2
  r5.scale(2);
  print(
    'Skaliert mit 2: Fläche = ${r5.berechneFlaeche()}, Umfang = ${r5.berechneUmfang()}',
  );
}
