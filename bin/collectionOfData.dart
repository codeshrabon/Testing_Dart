void main(){
  print("Careating List using list method->");

  List<dynamic> myList = <String>[];
  myList.add("Faysal");
  myList.add("23");
  myList.add("Faridpur");

  print("Info about the customer: $myList");

  print("Using for loop to seperate the data");
  for (var myLists in myList) {
    print(myLists);
  }

  print("Creating Set using Set method-> ");
  Set<dynamic> mySet = new Set();
  mySet.add("Ahmed");
  mySet.add("30");
  mySet.add("Ahmed");
  mySet.add("Raghunanadanpur");

  print("Info about customer $mySet");



  // creating list in different way 
  //List<String> myLists = [];

  
}