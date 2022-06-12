void mapPrint(var temp, var name) {
  print("${name}: ${temp} \n");
}

void main() {
  //question 1
  print("question 1\n");
  var studentMap = {
    'name': 'Hung Nguyen',
    'gender': 'male',
    'age': '22',
    'id': '123456789',
    'Dart': 'Exercises 3',
    'phone': '565689891',
    'email': 'hungnm@devera.vn'
  };
  mapPrint(studentMap, 'studentMap');

  //question 2
  print("question 2\n");
  studentMap.addAll({"stateID": "WA", "yearEnrolled": "2017"});
  mapPrint(studentMap, 'studentMap');

  //question 3
  print("question 3\n");
  studentMap.containsKey("phone") ? studentMap.remove("phone") : print("NO\n");

  //question 4
  print("question 4\n");
  mapPrint(studentMap.keys, "All keys of map");

  //question 5
  print("question 5");
  studentMap.containsValue("20") ? print("Yes\n") : print("No\n");

  //question 6
  print("question 6");
  mapPrint(studentMap.values, "All values of map");

  //question 7
  print("Question 7");
  studentMap['age'] = "23";

  studentMap.containsKey("phone")
      ? studentMap.update("phone", (value) => "213456789")
      : print("Does not have 'phone' key");
  mapPrint(studentMap, "studentMap");

  //question 8
  print("Question 8");
  print(studentMap.length);

  //question 9
  print("Question 9");
  studentMap.clear();
  mapPrint(studentMap, "studentMap");
}
