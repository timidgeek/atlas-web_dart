// return longest non-repeating substring
String longestUniqueSubstring(String str) {
  String start = '';
  String maxLen = '';

  for (int i = 0; i < str.length; i++) {
    int letter = start.indexOf(str[i]);
    
    if (letter != -1) { // check if letter is repeating
      start = start.substring(letter + 1);
    }
    start += str[i];
    if (start.length > maxLen.length) {
      maxLen = start;
    }
  }
  return maxLen;
}