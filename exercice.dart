void main() {
  // 2
  String nom = "Oumy Thiam"; 
  int age = 23;            
  
  // 3 
  double pi = 3.14;
  bool isFlutterAwesome = true;
  
  // 4
  final String nomComplet = "Oumy Thiam"; 
  const int vitesseLumiere = 299792458; 
  
  // 5 
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print("Liste des nombres : $nombres");

  // 6 
  Map<String, dynamic> etudiant = {
    'nom': 'Oumy Thiam',
    'age': 25,
    'classe': 'DFE'
  };
  etudiant['note'] = 85;
  print("Map étudiant : $etudiant");
}
