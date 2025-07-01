
import 'Son.dart';

void main() {
  var obj = new Son();
  // while you named your class as ABSTRACT after that
  // you cant create that perticular classes object....
  //var objFather = new Father();

  // print("From father class");
  // objFather.addTwo();

  print("From the Son class");
  obj.addTwo();
  obj.multiTwo();
  obj.name();
}
