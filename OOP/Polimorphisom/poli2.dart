class Student{
  void Data(){
    print('Name is include here');
  }
}
class Sheet extends Student{

}

class Person extends Student {
  @override
  void List(){
    print('Great oppurtunity here');
  }
}

void main(){
  Student ss=Student();
  ss.Data();
  Person pp=Person();
  pp.List();
  Sheet sh= Sheet();
  sh.Data();
}