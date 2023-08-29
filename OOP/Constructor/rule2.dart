/// contructor a method use krbo
 class Student{


  String? name;
  int ? age;
  int ? roll;

  ///constructor  and body
  ///parametarisez constructor with name parameter 
  Student(String name,int age,int roll){
    this.name=name;
    this.age =age;
    this.roll=roll;
  }
  ///method
  void Data(){
    print("My name is : ${this.name}");
    print("My age is : ${this.age}");
    print("My roll number  is : ${this.roll}");
  }
 }

 void main(){
  Student student =Student('ARAFAT', 23, 1916043);

 student.Data();

 }