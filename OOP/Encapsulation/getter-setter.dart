///getter and setter related Encapsulation 
class Employee{
  /// private properties
  String ? _name ;
  int ? _id;

/// getter method get the access of name
 String getName(){
   return _name!;
 }
  /// getter method get the access of id
  int getId(){
    return _id!;
  }

  /// setter method set the name
 void setName(String name){
   this._name=name;
 }
  /// setter method set the id
  void setId(int id){
    this._id=id;
  }
}

void main(){
  Employee employee =Employee();///object create
  ///setter a data set kre dite hbe
  employee.setName("Arafat");
  employee.setId(1916043);
  ///getter a output pabo
  print('${employee.getName()}');
  print('${employee.getId()}');
}