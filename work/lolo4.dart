main(List<String> arguments) {
  Set mySet = {1, 2, 3};
  Set mySet1 = {"one", "two", "three", "four"};
  print(mySet.lookup(1));
  //print(mySet1.lookup("one"));
  var myProducts = {
    1: 'TV',
    2: 'Refrigerator',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computer'
  };
  //print(myProducts[3]);
}