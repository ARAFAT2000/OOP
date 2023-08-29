class Information{
  ///private properties
  String ? _name;
  String? _address;
  int ? _salary;


  ///create getter method to get name
   String getName(){
     return _name!;
   }
  ///create getter method to get address
  String getAddress(){
    return _address!;
  }
  ///create getter method to get salary
  int getSalary(){
    return _salary!;
  }
  /// setter method to set name
  void setName(String name){
    this._name=name;
  }
  /// setter method to set Address
  void setAddress(String address){
    this._address= address;
  }
  /// setter method to set salary
  void setSalary(int salary){
    this._salary= salary;
  }


}

void main(){
  Information information =Information();
  /// data set kre dilam
   information.setName("Zaman");
  information.setAddress("Rangpur");
  information.setSalary(1916043);



  /// output get a pabo
  print('${information.getName()}');
  print('${information.getAddress()}');
  print('${information.getSalary()}');

  ///private  property use krtechi 
  information._salary=34543252;
print('${information.getSalary()}');

}
