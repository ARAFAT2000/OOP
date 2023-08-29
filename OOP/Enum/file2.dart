enum Gender{male,female,other}
class Person{
  String ? firstname;
  String ? lastname;
  Gender ? gender;

  Person(this.firstname,this.lastname,this.gender);
   void Display(){
     print('The first name :${this.firstname}');
     print('The last name :${this.lastname}');
     print('My gender is  ${this.gender}');
   }

}
void main(){
  Person pp =Person('ARAFAT', 'Islam', Gender.male);
  pp.Display();
}