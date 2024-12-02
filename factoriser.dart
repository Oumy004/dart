int factorielle(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorielle(n - 1);
}

void main() {
  int resultat = factorielle(5);
  print("La factorielle de 5 est : $resultat");
}
