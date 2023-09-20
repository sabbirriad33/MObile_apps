// Problem 04: Write a Dart function that takes a list of numbers and returns a new list containing only the
// unique elements (no duplicates).
// Input: [1, 2, 2, 3, 4, 4, 5]
// Output: [1, 2, 3, 4, 5]

List<int> removeDuplicates(List<int> inputList) {
  // Use a set to keep track of unique elements
  Set<int> uniqueElements = {};

  // Iterate through the input list
  for (int number in inputList) {
    uniqueElements.add(number); // Add each number to the set
  }

  // Convert the set back to a list to preserve order
  List<int> uniqueList = uniqueElements.toList();

  return uniqueList;
}

void main() {
  List<int> inputList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueElementsList = removeDuplicates(inputList);
  print('Input List: $inputList');
  print('Unique Elements List: $uniqueElementsList');
}