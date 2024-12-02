class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String nom) => _nom = nom;

  int get age => _age;
  set age(int age) => _age = age;

  void afficher() {
    print("Nom: $nom, Âge: $age");
  }
}

void main() {
  Personne personne1 = Personne("Oumy Thiam", 23);
  personne1.afficher();
  
  
  personne1.nom = "Oumy Thiam";
  personne1.age = 24;
  personne1.afficher();
}
