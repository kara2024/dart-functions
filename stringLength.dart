int stringLength(String text) {
  return text.length;
}

void main() {
  String str = "Welcome to PLP!";
  int length = stringLength(str);
  print('The length of "$str" is $length');
}
