///An enum is a special type that represents a fixed number of constant values
enum days{
  Saturday,
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday
}
void main(){
  var today = days.Tuesday;
  switch (today){
    case days.Friday:
      print('To day is Friday');
      break;
    case days.Sunday:
      print('To day is Sunday');
      break;
    case days.Saturday:
      print('To day is Saturday');
      break;
    case days.Wednesday:
      print('To day is Wednesday');
      break;case days.Monday:
    print('To day is Monday');
    break;
    case days.Thursday:
      print('To day is Thursday');
      break;
    case days.Tuesday:
      print('To day is Tuesday');
      break;



  }
}