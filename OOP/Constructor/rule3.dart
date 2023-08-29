/// Constructor with defoult values
 class Table{
  ///declaration
  String ? name;
  int ?height;
  int? weight ;

  ///constructor
  /// defoult constructor
  Table({this.name='Bood 1',this.height=50,this.weight=40});
  
  
  ///method
  void Display(){
    print('The table name is : ${this.name}');
    print('The table height is : ${this.height}');
    print('The table weight is : ${this.weight}');
  }

 }

 void main(){
  Table table = Table();
  table.Display();
 }