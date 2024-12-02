
class Personne {
  String nom;
  int age;

 
  Personne(this.nom, this.age);

  
  void afficher() {
    print("Nom: $nom, Âge: $age");
  }
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

void main() {
 
  Etudiant etudiant1 = Etudiant("John Doe", 25, "Terminale");
  etudiant1.afficher(); 
}
