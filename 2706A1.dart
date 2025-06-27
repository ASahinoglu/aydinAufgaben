class Tool {
  String name;
  double weight;
  bool isElectric;

  Tool(this.name, this.weight, this.isElectric);

  void use() {
    print("Ich benutze das Werkzeug");
  }

  void info() {
    print("Es ist ein Werkzeug");
  }
}

class Hammer extends Tool {
  double headWeight;

  Hammer(super.name, super.weight, super.isElectric, this.headWeight);

  @override
  void info() {
    print("Ich bin ein Hammer");
  }

  void hammerNail() {
    print("Ich hämmere einen Nagel ein");
  }
}

class Saw extends Tool {
  int bladeLength;

  Saw(super.name, super.weight, super.isElectric, this.bladeLength);

  @override
  void use() {
    print("Ich säge Holz");
  }

  @override
  void info() {
    print("Ich bin eine Säge");
  }
}

void main() {
  Tool tool1 = Tool("Standard-Werkzeug", 1.2, false);
  Hammer hammer1 = Hammer("HammerPro", 1.5, false, 0.5);
  Saw saw1 = Saw("SägeMax", 2.0, true, 35);

  tool1.use(); // Ich benutze das Werkzeug
  tool1.info(); // Es ist ein Werkzeug

  hammer1.use(); // Ich benutze das Werkzeug (geerbt)
  hammer1.info(); // Ich bin ein Hammer
  hammer1.hammerNail(); // Ich hämmere einen Nagel ein

  saw1.use(); // Ich säge Holz
  saw1.info(); // Ich bin eine Säge
  print(saw1.bladeLength); // 35
}
