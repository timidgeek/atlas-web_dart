// recursive function to compute the factors of a positive integer
int fact(int f) {
  if (f <= 1) {
    return 1;
  } else {
    return f * fact(f - 1);
  }
}