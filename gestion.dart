double division(double num1, double num2) {
  if (num2 == 0) {
    throw Exception("Division par zéro impossible!");
  }
  return num1 / num2;
}

void main() {
  try {
    double resultat = division(10, 2);
    print("Le résultat de la division est : $resultat");
  } catch (e) {
    print("Erreur : $e");
  }
}
