
  bool withinTolerance({
  required int value,
  int min = 0,
  int max = 10,
}) {
  return min <= value && value <= max;
}

void main() {
  print(withinTolerance(value: 4, min: 7, max: 11));
  print(withinTolerance(value: 9, min: 7, max: 11));
}