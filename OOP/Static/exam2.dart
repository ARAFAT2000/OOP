/// Static means fixed value
class Employee{
  int ? id;
  String ? name;
  static String? address=' Bnagladesh';

  Employee(this.name,this.id);
void Display(){
  print('My Id is :${this.id}');
  print('My Name is :${this.name}');
  print('My Address is :$address');
}

}

void  main(){
  Employee em= Employee('ARAFAT', 1916043);
  em.Display();
}