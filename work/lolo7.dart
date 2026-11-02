// ignore_for_file: unnecessary_null_comparison

main(List<String> arguments) {
  int firstNum = 10;
  int? secondNum;
  if (firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true");
  //secondNum ??= firstNum;
  //secondNum = firstNum;
  print(secondNum);
}