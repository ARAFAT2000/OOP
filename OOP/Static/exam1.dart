class Employee{
  ///declere static
  static int count =0;
  ///constructor
  Employee(){
    count++;
  }
  /// Method to display the count
  void Display(){
    print('The total employee $count');
  }
}
void main(){
  Employee employee=Employee();
  employee.Display();
  print('');
  Employee employee1=Employee();
  employee1.Display();
  print('');
  Employee employee2=Employee();
  employee2.Display();
}