// Problem 05: Write a Dart program that checks if a given number is even or odd and prints the result.
// Input: 9
// Output: 9 is Odd.


void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is Even.');
  } else {
    print('$number is Odd.');
  }
}

void main() {
  int inputNumber = 9;
  checkEvenOrOdd(inputNumber);
}
