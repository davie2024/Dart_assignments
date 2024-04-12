dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list[0];
}

void main() {
  List<int> exampleList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(exampleList);
  print("First element of the list: $firstElement");
}
