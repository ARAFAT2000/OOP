class Person{
  ///properties
  int ? id ;
  String ? name;
  int ? age ;


  ///method
   void Display(){
     print('My Id is $id');
     print('My name is $name');
     print('My age is $age');
   }
}

void main(){
  Person p1= Person();/// p1 is an object of Person Class
  p1.id= 1;
  p1.name ="Arafat";
  p1.age =23;
  p1.Display();
}