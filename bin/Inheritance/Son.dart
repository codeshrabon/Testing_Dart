import 'Father.dart';

class Son extends Father {
  // overriding Father methods
  @override
  void addTwo(){
    print(20+49);
  }
}