main(List<String> arguments) {
  int firstNum = 10;
  int? secondNum;
  if (firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true.");
  //secondNum ??= firstNum;
  secondNum = firstNum;
  print(secondNum);
  print("After using an assignment operator, the value changes.");
  secondNum += secondNum;
  print("After using an assignment operator, the value changes again.");
  print(secondNum);
  secondNum = firstNum;
  print(secondNum);
  if (secondNum == null)
    print("It is true.");
  else {
    print("It is false, because the 'secondNum' has the value of ${secondNum}");
  }
}