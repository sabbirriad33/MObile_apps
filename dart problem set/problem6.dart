// Problem 06: Write a Dart program that calculates and prints the factorial of a given positive integer.
// Input: 5
// Output: 20

int calculateFactorial(int n) {
  if (n < 0) {
    print('Factorial is undefined for negative numbers.');
    return -1; // Indicate an error condition
  }

  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  return factorial;
}

void main() {
  int inputNumber = 5;
  int factorialResult = calculateFactorial(inputNumber);

  if (factorialResult != -1) {
    print('Factorial of $inputNumber is: $factorialResult');
  }
}