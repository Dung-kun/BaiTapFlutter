void listPrint(var temp, var name) {
  print("${name}: " + temp.join(', ') + "\n");
}

void main() {
  // question 1
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8];
  var list2 = [0, 1, 4, 5, 6];

  print("Question 1 \n");
  listPrint(list1, 'list1');
  listPrint(list2, 'list2');

  // question 2
  list1.add(9);
  list2.addAll([7, 8, 9]);
  print("Question 2 \n");
  listPrint(list1, 'list1');
  listPrint(list2, 'list2');

  // question 3
  print("Question 3 \n");
  list1[list1.length - 1] = 10;
  list2.replaceRange(0, 4, [11, 12, 13]);
  listPrint(list1, 'list1');
  listPrint(list2, 'list2');

  // question 4
  print("Question 4 \n");
  list1.remove(5);
  list1.removeAt(3);
  list2.removeRange(4, 6);
  listPrint(list1, 'list1');
  listPrint(list2, 'list2');

  // question 5
  print("Question 5 \n");
  list2.contains(7) ? print("Yes\n") : print("No\n");

  // question 6
  print("Question 6 \n");
  list1.shuffle();
  list2.clear();
  listPrint(list1, 'list1');
  listPrint(list2, 'list2');

  // question 7
  print("Question 7 \n");
  var listCopy = [...list1.getRange(2, 6)];
  listPrint(listCopy, "list copy from List 1");
}
