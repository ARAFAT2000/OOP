///constructor use krbo na
class Data {
  String ? home;
  int ? bill;

  void Display(){
    print('Home : ${home}');
    print('Bill Number : ${bill}');
  }
}

class Information extends Data {
   int ? fax;
   int ? code;
   void Show(){
     print('Fax : ${fax}');
     print('Code : ${code}');
   }
}


void main(){
  Information information =Information();
  information.fax=21315461;
  information.code=12345;
  information.bill=7454512;
  information.home='Bangladesh';
  information.Display();
  information.Show();
}