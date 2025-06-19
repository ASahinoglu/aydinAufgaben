void convertMinutesToTime(int minutes) {
  int hours = minutes ~/ 60; // Ganze Stunden (durch 60 teilen)
  int remainingMinutes = minutes % 60; // Restliche Minuten
  print('$hours Stunden, $remainingMinutes Minuten');
}

void main() {
  convertMinutesToTime(185);
  convertMinutesToTime(45);
  convertMinutesToTime(132);
}
