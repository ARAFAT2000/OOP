/// Polimorphisom
class Student{
  void Know(){
    print('Knowledge  power is increase day by day');
  }
}
class Person extends Student{
  @override
  void Know(){
    print('Share the knowledge paower');
  }
}

void main(){
  Student s=Student();
  s.Know();
  Person p=Person();
  p.Know();
}