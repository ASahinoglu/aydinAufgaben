////////// AUFGABE 1   //////////
int maxNumber(int a, int b) {
  return (a > b) ? a : b;
}

//////////  AUFGABE 2   //////////
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  /////////  AUFGABE 1   //////////
  print("Aufgabe 1 Ergebnisse : ");
  print("Größer ist: ${maxNumber(5, 9)}"); // 9
  print("Größer ist: ${maxNumber(10, 2)}"); // 10
  print("Größer ist: ${maxNumber(-3, -1)}"); // -1
  print("\n------------------------------\n");

  //////////  AUFGABE 2   //////////
  print("Aufgabe 2 Ergebnisse : ");
  print("Ist 4 gerade? ${isEven(4)}"); // true
  print("Ist 7 gerade? ${isEven(7)}"); // false
  print("Ist 0 gerade? ${isEven(0)}"); // true
  print("\n------------------------------\n");
}
