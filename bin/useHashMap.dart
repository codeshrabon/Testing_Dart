import 'dart:collection';

void main(){

  print("Using HashMap");

  HashMap<dynamic,dynamic> myHashMap = new HashMap();

  myHashMap['fName'] = "Faysal";
  myHashMap['lName'] = "Ahmed";
  myHashMap['age'] = "30";
// using addAll method 

myHashMap.addAll({"fName":"Shrabon", "lName":"Ahmed", "age": "27", "collage":"DIC"});
  print(myHashMap);


  print("Using forech loop in HashMap");

  for (var myHashMaps in myHashMap) {
    print(myHashMaps);
    
  }
}