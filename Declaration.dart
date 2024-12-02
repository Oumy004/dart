class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  void afficher() {
    print("Nom: $nom, Âge: $age");
  }
}

void main() {
  Personne personne1 = Personne("Oumy Thiam", 23);
  personne1.afficher();
}
class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);

  @override
  void afficher() {
    super.afficher();
    print("Classe: $classe");
  }
}

void maine() {
  Etudiant etudiant1 = Etudiant("Oumy Thiam", 23, "DFE");
  etudiant1.afficher();
}
