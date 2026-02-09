void main(){
  Emplyee worker1=Emplyee('Ark', 7500);
  print(worker1.giveRaise(500));

}

class Emplyee{

  String? name;
  int? salary;

  Emplyee(this.name,this.salary){

  }
  
 giveRaise(int? amount){
  salary=amount!+salary!;
  return salary;
 }

}