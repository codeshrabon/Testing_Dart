import 'Father.dart';
import 'Son.dart';

void main(){

  var obj = new Son();
  var objFather = new Father();

  print("From father class");
  objFather.addTwo();

  print("From the Son class");
  obj.addTwo();
  obj.multiTwo();
  obj.name();
}