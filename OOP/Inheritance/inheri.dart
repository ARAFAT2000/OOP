///Constrauctor use kre

class Student {
  ///properties

  String ? name;
  int ? id;

  ///defoults constructor  use krechi
  Student ({this.name= " Arafat",this.id =  1916043}){
    this.name=name;
    this.id=id;
  }

  ///method
  void Display(){
    print('My name is : ${this.name}');
    print('My id is : ${this.id}');
  }
}

class Teacher extends Student {
  /// constructor use kra jabe
  /// akhne krlam na,karon upore krechi
  /// tai new method a krbo
  String ? cellnumber;
  String ? country;
  int ? code;

  Teacher({this.cellnumber = '01722142830', this.country='Bangladesh', this.code=5330}){
    this.cellnumber=cellnumber;
    this.country=country;
    this.code=code;
  }

  void Call(){
    print('My country name ${this.country}');
    print('My phone number ${this.cellnumber}');
    print('My postal code ${this.code}');

  }
}


void main(){
 Teacher teacher=Teacher();
 teacher.Display();
 print('');
  teacher.Call();
}