List<int> filtrerPairs(List<int> liste) {
  return liste.where((element) => element % 2 == 0).toList();
}

void main() {
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> nombresPairs = filtrerPairs(nombres);
  print("Nombres pairs : $nombresPairs");
}
