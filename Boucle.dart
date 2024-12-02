void afficherNombresFor() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void afficherNombresWhile() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

void main() {
  afficherNombresFor();
  afficherNombresWhile();
}
