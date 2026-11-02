main(List<String> args) {
  var variableToCheck = "I have only been executed once";

  switch (variableToCheck) {
    case "Don't Execute Me":
      print("Don't Execute Me");
      break;

    case "I have never been executed":
      print("I have never been executed");
      break;

    case "I have only been executed once":
      print("I have only been executed once");
      continue executeAgain;

    case "I have never seen an executor before":
      print("I have never seen an executor before");
      break;

    executeAgain:
    case "executeAgain":
      print("I am being executed again");
      break;

    case "So you guys are being executed?":
      print("So you guys are being executed?");
      break;

    default:
      print("Nothing is going on here");
  }
}