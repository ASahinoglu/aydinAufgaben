////////// AUFGABE 1   //////////
int maxNumber(int a, int b) {
  return (a > b) ? a : b;
}

//////////  AUFGABE 2   //////////
bool isEven(int number) {
  return number % 2 == 0;
}

//////////  AUFGABE 3.  //////////
int sumList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
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
  //////////  AUFGABE 3   //////////
  print("Aufgabe 3 Ergebnisse : ");
  print("Summe ist: ${sumList([1, 2, 3])}"); // 6
  print("Summe ist: ${sumList([5, 5, 5, 5])}"); // 20
  print("Summe ist: ${sumList([])}"); // 0
  print("\n------------------------------\n");
}
