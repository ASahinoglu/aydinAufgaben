// Oberklasse
class Grocery {
  String name;
  String brand;
  double weight; // in kg
  double price; // in EUR

  Grocery(this.name, this.brand, this.weight, this.price);

  void describe() {
    print("Dieses Lebensmittel heißt $name von $brand.");
  }

  void pricePerKg() {
    double value = price / weight;
    print("Preis pro kg: ${value.toStringAsFixed(2)} €");
  }
}

// Subklasse: Milch
class Milk extends Grocery {
  double fatPercentage;

  Milk(super.name, super.brand, super.weight, super.price, this.fatPercentage);

  @override
  void describe() {
    print("Milch: $name ($fatPercentage%) von $brand");
  }
}

// Subklasse: Butter
class Butter extends Grocery {
  bool isSalted;

  Butter(super.name, super.brand, super.weight, super.price, this.isSalted);

  @override
  void describe() {
    String salz = isSalted ? "gesalzen" : "ungesalzen";
    print("Butter: $name ($salz) von $brand");
  }
}

void main() {
  Milk milch1 = Milk("Frische Vollmilch", "Berchtesgadener", 1.0, 1.29, 3.5);
  Butter butter1 = Butter("Bio-Butter", "Alnatura", 0.25, 2.99, false);

  milch1.describe(); // Milch: Frische Vollmilch (3.5%) von Berchtesgadener
  milch1.pricePerKg(); // Preis pro kg: 1.29 €

  butter1.describe(); // Butter: Bio-Butter (ungesalzen) von Alnatura
  butter1.pricePerKg(); // Preis pro kg: 11.96 €
}
