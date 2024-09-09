void main() {
  int x = 120;
  int bill = 0;
  if (x < 0) {
    print("No bill");
  } else if (x < 90) {
    print("No charge");
  } else if (x >= 90 && x < 180) {
    bill = 6 * x;
    print("$bill");
  } else if (x >= 180 && x < 250) {
    bill = 10 * x;
    print("$bill");
  } else {
    bill = 15 * x;
    print("$bill");
  }
}
