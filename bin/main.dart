// import 'dart:html_common';

void main() {
  // print('hello world dart');

  // var name = 'Faysal Ahmed';
  // print (name);
  // var number = 100;
  // print(number);

  // int num1 = 1000;
  // print(num1);
  // String name1 = 'Shrabon Ahmed';
  // print(name1);

  // bool youreChoice = false;

  // print(youreChoice);

  // concat name

  // var fName = 'Faysal';
  // var lName = 'Ahmed';

  // print(fName + lName);

  // if we use dynamic instead var
  // this will work as same as var

  // var fName = "Shrabon";
  // fName = "Ahmed";

  // dynamic lName = "Ahmed";

  // final middleName = "Russell";
  // // using final keyword it means this data is constant
  // //middleName = "Molla";

  // print(fName);
  // print(lName);
  // print(fName + " " + lName);
  // print(middleName);

  // for(var i=0; i<10; i++){
  //   var count =1+i;
  //   // print( "$count Shrabon");

  //   if (i==6)
  //   continue;
  //   print(count.toString() + ". Shrabon");
  //   print("${i}. Faysal");
  // }

  // var name = new List.filled(3, '', growable: false);
  // name[0] = "faysal";
  // name[1] = "ahmed";
  // print(name);

  // var nameList = <String>[];

  // for (var i = 0; i < 4; i++) {
  //   //nameList.add("Russell");
  //   nameList.add("Faysal");
  //   print('$i => Faysal ');
  // }

  // -- > using list as growable string

  //var nameList = <String>[];

  //List<String> nameList = [];
  // nameList.add("Russell");
  // nameList.add("Russell");
  // nameList.add("Russell");
  // nameList.add("Russell");

  // print(nameList);

  //-- addAll method is required for multiple element in the same parameter
  //List<String> nameList = [];
  var nameList1 = <String>[];
  nameList1.addAll(["faysal", "ahmed", "Shrabon"]);
  print(nameList1);

  //-- for insert method you add index and then the element

  List<String> nameList = [];
  nameList.insert(0, "element");
  nameList.insert(1, "element2");
  print(nameList);

  var myNameList = <String>[];
  myNameList.insertAll(0, ["iterable", "faysal", "ahmed"]);
  print(myNameList);
}
