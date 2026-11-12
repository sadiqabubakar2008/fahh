void main() {
  void sayHello() {
    print("Hello Student!");
  }

  void executeFunction(Function myFunction) {
    myFunction();
  }

  executeFunction(sayHello);
}