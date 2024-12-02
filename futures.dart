void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (x) => x + 1);
  stream.take(10).listen((data) {
    print(data); 
  });
}
