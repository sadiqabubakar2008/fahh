void main() {
  // Challenge 3: Next power of two
  const number = 1000;
  var power = 1;

  while (power < number) {
    power *= 2;
  }

  print(power); 

  // Challenge 4: Fibonacci
  const n = 10;
  var previous = 1;  
  var current = 1;
  var series = [previous, current];

  for (var i = 3; i <= n; i++) {
    final next = previous + current;
    previous = current;
    current = next;
    series.add(current);
  }

  print(series);
}
