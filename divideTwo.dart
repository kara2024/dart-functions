double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Division by zero is undefined.');
    return double.nan; // Return NaN (Not a Number) to indicate an error
  }
}

void main() {
  double a = 10;
  double b = 5;
  double quotient = divideTwo(a, b);
  if (!quotient.isNaN) {
    print('The quotient of $a divide by $b is $quotient');
  }
}
