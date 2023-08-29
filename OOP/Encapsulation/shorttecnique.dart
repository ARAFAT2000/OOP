/// short tecnique a encapsulation
class Data {
  String ? _name;
  int ? _id;

  /// getter method for name
   String get name => _name!;

  /// getter method for id
  int  get id => _id !;

/// set method for name
  set name(String name) => _name=name;
  /// set method for id
  set id(int id) => _id=id;
}
void main(){
  /// data update hochhe ///set kre ditechi
  Data data= Data();
  data.name="ARAFAT";
  data.id=1916043;



  ///output ar jnno
   print('${data.name}');
  print('${data.id}');
}



/// Important
/// data handlig
/// data testtibilyty
/// flexcibility
/// security
