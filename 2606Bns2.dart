class Button {
  String label;
  double width;
  double height;
  double radius;
  double fontSize;
  double padding;

  Button(
    this.label, {
    required this.width,
    required this.height,
    required this.radius,
    required this.fontSize,
    required this.padding,
  });
}

void main() {
  Button b = Button(
    'In den Warenkorb',
    width: 96,
    height: 32,
    radius: 4,
    fontSize: 14,
    padding: 8,
  );

  print("Button erstellt mit Label: ${b.label}");
}
