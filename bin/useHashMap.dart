import 'dart:collection';

void main(){

  print("Using HashMap");

  HashMap<dynamic,dynamic> myHashMap = new HashMap();

  // myHashMap['fName'] = "Faysal";
  // myHashMap['lName'] = "Ahmed";
  // myHashMap['age'] = "30";
// using addAll method 

myHashMap.addAll({"fName":"Shrabon", "lName":"Ahmed", "age": "27", "collage":"DIC"});
  print(myHashMap);


  print("Using forech loop in HashMap");

  for (var myHashMaps in myHashMap.values) {
    print(myHashMaps);
    
  }

  print("Using HashSet often");
  // A HashSet is an unordered hash-table based Set implementation
  //
   HashSet<dynamic> myHashSet = new HashSet(); 

   myHashSet.add("Faysal");
   myHashSet.add("29");
   myHashSet.add("MBSC");

   print(myHashSet);
   print("Using For each loop");
   for (var myHashSets in myHashSet) {
    
     print(myHashSets);
   }
   print("Uing remove method");
   myHashSet.remove("29");
   print(myHashSet);
   print("Length of this HashMap: ${myHashSet.length}");

  print("converting HashSet to List");
  List<dynamic> myLists = myHashSet.toList();
  print("Converted to List form HashSet: ${myLists}");
}