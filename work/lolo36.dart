void main() {
  bool withinTolerance({required int value, int min = 0, int max = 10}) {
    return min <= value && value <= max;
  }

  print(withinTolerance(value: 9, min: 7, max: 11));   // true
  print(withinTolerance(value: 9, max: 11, min: 7));   // true
  print(withinTolerance(value: 5));                    // true  (0 to 10)
  print(withinTolerance(value: 15));                   // false (outside 0-10)
  print(withinTolerance(value: 5, min: 7));            // false (5 < 7)
  print(withinTolerance(value: 15, max: 20));          // true  (0 to 20)
}