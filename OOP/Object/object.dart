


class Honda {
  /// properties
   String? name;
   String? color;
  int? price;


  ///create n method
   void Play(){
     print('My cycle name is : $name ');
     print('My cycle color is : $color ');
     print('My cycle price is : $price ');
   }

   ///condition check
   bool isHighprice(){
     if( price !> 8000){
       return true;
     }else{
       return false;
     }
   }
}



void main(){
  Honda honda = Honda();
  honda.name =" Hero ";
  honda.color=" Green ";
  honda.price =5000;
  honda.Play();



/// check honda

  if(honda.isHighprice()){
    print('${honda.name} price is High ');
  }else{
    print('${honda.name} price is low ');
  }

 Honda hon =Honda();
  hon.name ='Ztex';
  hon.color ='White';
  hon.price =2000;
  if(hon.isHighprice()){
    print('${hon.name} price is high');
  }else {
    print('${hon.name} price is low');
  }

}
