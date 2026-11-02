main(List<String> arguments) {
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Apple'));

  //print(fruitCollection[0]);

  Iterator<String> it = fruitCollection.iterator;

  it.moveNext();
  print(it.current);

  it.moveNext();
  print(it.current);

  it.moveNext();
  print(it.current);

  it.moveNext();
  print(it.current);

print(fruitCollection.first);

fruitCollection.firstOrNull;

Set<String> newSet1 = {};

print(newSet1.firstOrNull);

}