void main() {
  bool withinTolerance(int value, [int min = 0, int max = 10]) {
    return min <= value && value <= max;
  }

  withinTolerance(5);
  withinTolerance(15);
  withinTolerance(9, 7, 11);
  withinTolerance(9, 7);
}