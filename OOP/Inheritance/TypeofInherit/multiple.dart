///multiple
class Car{
 String ? name;
 double ? price;
}

class Tesla extends Car{

 void pisplay(){
   print('Name : $name');
   print('Price : $price');
}
}
class Model extends Tesla{
  String ? model;
  String? country;

  void Display(){
    print('Model : $model');
    print('Country : $country');
  }
}

void main(){
  Model model=Model();
  model.country='Bangladesh';
  model.model='WZ-4581';
  model.price=9876235;
  model.name='Toyata';
  model.Display();
  model.pisplay();
}