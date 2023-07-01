void main(List<String> args) {
  // Growable list
  List<int> growableList = [];
  growableList.add(1);
  growableList.add(2);
  growableList.add(5);
  growableList.add(67);
  growableList.add(88);
  growableList.add(006);
  print(growableList);
  growableList = growableList.reversed.toList();
  print(growableList);
  print("Length: ${growableList.length}");
  print("growableList.isEmpty: ${growableList.isEmpty}");
  print("growableList.isNotEmpty: ${growableList.isNotEmpty}");
  print("first element: ${growableList.first}");
  print("last element: ${growableList.last}");

  // Fixed Length list
  // List fixedLengthList = List.filled(3, '', growable: false);
  // fixedLengthList[0] = "ball";
  // fixedLengthList[1] = "banana";
  // fixedLengthList[2] = "racket";
  // fixedLengthList[3] = "racket"; //will give a range error
  // print(fixedLengthList);
}
