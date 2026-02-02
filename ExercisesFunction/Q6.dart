import 'dart:io';
import 'dart:math';

void main(){
  int random=Random().nextInt(20)+1;
  int x=0;
  int? number;

  do{
    print("Enter number from 1 to 20 :");
    number =int.parse(stdin.readLineSync()!);
    ++x;
    if(number==random){
      print('Great it is random =$random');
    }else(print('nooo it is not random '));
  }while(number!=random && x<3);{
  if(number!=random){
    print('Sorry random is $random');
  }}

  

}

