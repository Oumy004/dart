Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 2), () {
    return "Données reçues";
  });
}

void main() {
  fetchData().then((data) {
    print(data);
  });
}
