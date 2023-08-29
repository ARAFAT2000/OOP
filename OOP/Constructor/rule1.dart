///declere constractor
 class Student{

   /// Constructor declaration: Same as class name
  String ? name ;
  int ? age ;
/// body of the constructor
 Student(String name,int age){
  this.name=name;
  this.age =age;
 }

 }
void main(){
 Student student=Student("ARAFAT", 23);
 print(student.name);
 print( 'My name is :${student.name}');
 print( 'My age is :${student.age}');
}
