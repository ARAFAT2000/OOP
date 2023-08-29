/// constructor with single line
 class Person {
  ///declear properties
  String ? name;
  String ? hobby;
  int ? age;
  int ? salary;
  ///constructor with short form
 Person(this.name,this.hobby,this.age,this.salary);


 ///  methood
 void display(){
   print('Name : ${this.name}');
   print('Hobby : ${this.hobby}');
   print('Age : ${this.age}');
   print('Salary : ${this.salary}');
 }
 }

void main(){
  Person person=Person("Arafat","Song",23,50000);
  person.display();
  print('');
  Person person1=Person("Zaman","dance",23,60000);
  person1.display();
}