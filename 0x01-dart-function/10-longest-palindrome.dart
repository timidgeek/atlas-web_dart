import '9-palindrome.dart';

// returns the longest palindrome substring
String longestPalindrome(String s) {
  // if the length of the input string is less than 3 
  // characters, it doesn’t count as a palindrome
  String none = "none";
  if (s.length < 3) return none;

  String longest = '';

  // iterate through all possible substrings of the input string
  for (int i = 0; i < s.length; i++) {
    for (int j = i + 2; j <= s.length; j++) {
      String substr = s.substring(i, j); // extract the current substring
      // if the substring is a palindrome and its length is greater than the longest found so far, update longest
      if (isPalindrome(substr) && substr.length > longest.length) {
        longest = substr;
      }
    }
  }
  
  // if no palindrome substring is found, return none
  if (longest.isEmpty) return none;
  
  return longest; // return the longest palindrome substring
}
