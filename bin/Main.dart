import 'Student.dart';
import 'Teacher.dart';

main(){
  Student john=Student([90.5,85,82]);
  john.displayInfo();
  print("===================");
  Teacher smith=Teacher(['Math','English','Bangla']);
  smith.displayInfo();
}