// Problem 03: Write a Dart function that generates the first n numbers in the Fibonacci sequence and
// returns them in a list.
// Input: 10
// Output: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

List<int> generateFibonacci(int n) {
  if (n <= 0) {
    throw ArgumentError("The value of 'n' should be greater than zero.");
  }

  List<int> fibonacciList = [0, 1]; // Initialize with the first two Fibonacci numbers

  while (fibonacciList.length < n) {
    int nextFibonacci = fibonacciList[fibonacciList.length - 1] +
        fibonacciList[fibonacciList.length - 2];
    fibonacciList.add(nextFibonacci);
  }

  return fibonacciList;
}

void main() {
  int n = 10;
  List<int> fibonacciSequence = generateFibonacci(n);
  print('The first $n Fibonacci numbers are: $fibonacciSequence');
}