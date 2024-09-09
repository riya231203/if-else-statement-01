void main() {
  int x = 9;
  if (x % 3 == 0 && x % 5 == 0) {
    print("Divisible by 3");
  } else if (x % 3 == 0) {
    print("Divisible by 3 only ");
  } else if (x % 5 == 0) {
    print("Divisible by 5 only");
  } else {
    print("Neither divisivle by 3 nor by 5");
  }
}
