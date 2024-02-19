// checks if a string is a palindrome
bool isPalindrome(String s) {
  if (s.length < 3) return false;

  int start = 0;
  int end = s.length - 1;

  // iterate until the pointers meet in the middle
  while (start < end) {
    // if characters at the current positions don't match, it's not a palindrome
    if (s[start] != s[end]) return false;
    start++;
    end--;
  }
  
  // if the loop completes without finding any mismatch, it's a palindrome
  return true;
}