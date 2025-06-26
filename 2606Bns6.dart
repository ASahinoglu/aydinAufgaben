class Autor {
  // Attribute
  String name;
  int geburtsjahr;

  // Konstruktor
  Autor(this.name, this.geburtsjahr);
}

class Buch {
  // Attribute
  String titel;
  int seitenzahl;
  Autor autor; // Objekt vom Typ Autor

  // Konstruktor
  Buch(this.titel, this.seitenzahl, this.autor);
}

void main() {
  // Autor erstellen
  Autor autor1 = Autor("Friedrich Schiller", 1759);

  // Buch erstellen mit dem Autor-Objekt
  Buch buch1 = Buch("Die Räuber", 176, autor1);

  // Ausgabe
  print("Buchtitel: ${buch1.titel}");
  print("Seiten: ${buch1.seitenzahl}");
  print("Autor: ${buch1.autor.name}");
}
