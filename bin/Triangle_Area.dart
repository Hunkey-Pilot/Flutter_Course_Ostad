import "dart:io";

main(){
  triangle();
}

void triangle(){
   double base,height;
   print("Enter The Base: ");
   base=double.parse(stdin.readLineSync()!);
   print("Enter The Height: ");
   height=double.parse(stdin.readLineSync()!);

   print("The Area of the Triangle is ${(.5*base*height).toStringAsFixed(3)} squnit.");
}