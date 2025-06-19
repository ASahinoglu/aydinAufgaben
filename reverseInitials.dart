void reverseInitials(String firstName, String lastName) {
  String lastFirst = firstName[firstName.length - 1].toUpperCase();
  String lastLast = lastName[lastName.length - 1].toUpperCase();
  print('$lastFirst. $lastLast.');
}

void main() {
  reverseInitials("Johnny", "Depp");
  reverseInitials("Tom", "Cruise");
  reverseInitials("Ada", "Lovelace");
}
