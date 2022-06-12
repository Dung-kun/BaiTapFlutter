void setPrint(var temp, var name) {
  print("${name}: " + temp.join(', ') + "\n");
}

void main() {
  //question 1
  print("question 1\n");
  var boys = <String>{'Peter', 'John', 'Jamie', 'Kit', 'Lain', 'Taylor'};
  var girls = <String>{'Lena', 'Emilia', 'Taylor', 'Sophie', 'Jamie', 'Maisie'};
  setPrint(boys, "boys");
  setPrint(girls, "girls");

  // question 2
  print("question 2\n");
  boys.add("Daniel");
  girls.addAll({'Anna', 'Betsy'});
  setPrint(boys, "boys");
  setPrint(girls, "girls");

  //question 3
  print("question 3\n");
  var all = Set.from({boys, girls});
  setPrint(all, "bothSets");

  //question 4
  print("question 4\n");
  var both = boys.difference(boys.difference(girls));
  setPrint(both, "Unisex names");

  //question 5
  print("question 5\n");
  var onlyBoys = boys.difference(girls);
  setPrint(onlyBoys, "Only boys");

  //question 6
  print("question 6\n");
  boys.removeAll(both);
  girls.remove('Lena');
  setPrint(boys, "boys");
  setPrint(girls, "girls");

  //question 7
  print("question 7\n");
  onlyBoys.contains('Taylor') ? print("Yes\n") : print("No\n");

  //question 8
  print("Question 8\n");
  all.clear();
  setPrint(all, "all");

  //question 9
  print("Question 9\n");
  var listOfBoys = boys.toList();
  var listOfGirls = girls.toList();
  print("listOfBoys's length is ${listOfBoys.length}");
  print("listOfGirls's length is ${listOfGirls.length}");
}
