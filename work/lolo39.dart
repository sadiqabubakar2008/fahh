// void main() {
//   int getRecurse(int num) {
//     if (num > 1) {
//       print("In getRecurse and num is $num");
//       product = num * getRecurse(num - 1);
//       print product;
//     } else
//       return 1;
//   }

//   print(getRecurse(5));
// }

int getRecurse(int num) {
  if (num > 1) {
    print("In getRecurse and num is $num");
    var product = num * getRecurse(num - 1);
    print(product);
    return product;
  } else {
    return 1;
  }
}

void main() {
  print(getRecurse(5));
}