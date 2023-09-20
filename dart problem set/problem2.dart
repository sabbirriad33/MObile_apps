// Problem 02: Write a Dart function that checks if a given string is a palindrome (reads the same forwards
// and backwards).
// Input: Madam, radar, Civic
// Output: True

bool isPalindrome(String input) {
  // Remove spaces and convert the string to lowercase for a case-insensitive check
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  
  // Compare the original string with its reverse
  String reversedInput = cleanedInput.split('').reversed.join('');
  
  return cleanedInput == reversedInput;
}

void main() {
  List<String> testStrings = ['Madam', 'radar', 'Civic', 'hello'];
  
  for (String testString in testStrings) {
    bool result = isPalindrome(testString);
    print('$testString is a palindrome: $result');
  }
}

