void main(){
  var result = func();
  print(result);
  print(myNewFunc());
  print("Printing from myFunction without type declare -> ${myFunction()}");

}

int func(){
  var a = 10;
  var b = 20;
  var c = a+b;
  return c;
  
}
List myNewFunc(){
  List myList=<String>[];

  myList.add("Faysal");
  myList.add("Ahmed");
  myList.add("Russell");
  myList.add("30");

  return myList;

}

myFunction(){
  var name = "Faysal";
  return name;
}