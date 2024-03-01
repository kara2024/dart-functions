dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  List<int> numbers = [6, 5, 3, 4, 8];
  dynamic firstElement = getFirstElement(numbers);
  print('The first element of the list is $firstElement');
}
