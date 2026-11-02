main() {
  //?? - null operator ?? (also known as null-coalescing)
  int? variable1;

  //null value backup
  int variable2 = variable1 ?? 10;

  print(variable2);
}