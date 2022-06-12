void main() {
  var list = List.generate(80, ((index) => 100 + index * 2), growable: true);
  print("List 80 even numbers: ${list}");
}
