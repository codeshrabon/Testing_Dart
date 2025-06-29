void main() {
  var name = "Faysal Ahmed";

  print(name);

  var myMap = {"name": "Faysal", "age": "27", "height": "6 feet"};

  // adding data in runtime
  myMap["school"] = "MBSC";
  print(myMap);

  // new map using constructor

  Map<dynamic, dynamic> myMapCons = new Map();

  myMapCons['name'] = "Shrabon";
  myMapCons['age'] = "27";

  myMapCons['height'] = "6 feet";
  myMapCons['collage'] = "DIC";

  // for (var myMapLoop in myMapCons) {
  //   print(myMapLoop);
  // }
  print(myMapCons.keys);
  print(myMapCons.values);
  //using .entries help you to get all the element you have entered it shows
  print(myMapCons.entries);

  // use of .addAll, .clear, .remove("key")

  Map<dynamic, dynamic> newMapEx = new Map();
  // to enter mltiple or more then one data into the map
  newMapEx.addAll({"name": "Russell", "age": "49"});

  print("from new map expriment " + newMapEx.toString());

  // using Set method
  var mySet = new Set();

  mySet.add('400');
  mySet.add('301');
  mySet.add('603');

  print("usingh set method" + mySet.toString());
  for (var setElement in mySet) {
    print(setElement);
  }
}
