///Single Inheritance
 class Car {
  String ? brand;
  double ? prize;
 }

 class Tesla extends Car{
  void Display(){
    print('Name : ${brand}');
    print('Prize : ${prize}');
  }
 }
 void main(){
  Tesla t=Tesla();
  t.brand="Toyota ";
  t.prize=1515641;

  t.Display();
 }