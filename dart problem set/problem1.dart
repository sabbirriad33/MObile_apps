// Problem 01: Write a Dart function that takes a list of numbers as input and returns the largest number
// in the list.
// Input: [5, 12, 9, 42, 25]
// Output: 42

double findLargestNumber(List<double> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("Input list is empty.");
  }

  double largest = numbers[0]; // Assume the first number is the largest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}

void main() {
  List<double> inputList = [5, 12, 9, 42, 25];
  double largestNumber = findLargestNumber(inputList);
  print('The largest number in the list is: $largestNumber');
}
