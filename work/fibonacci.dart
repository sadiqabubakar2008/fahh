void main() {
  // Challenge 3: Next power of two
  const number = 1000;
  var power = 1;

  while (power < number) {
    power *= 2;
  }

  print(power); // 1024

  // Challenge 4: Fibonacci
  const n = 10;
  var previous = 1; // 1st Fibonacci number
  var current = 1; // 2nd Fibonacci number

  for (var i = 3; i <= n; i++) {
    final next = previous + current;
    previous = current;
    current = next;
  }

  print(current); // 55  (1, 1, 2, 3, 5, 8, 13, 21, 34, 55)
}
