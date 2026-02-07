import 'dart:io';

void main(){
  print('Enter the 6Numbers');
  int? number=int.parse(stdin.readLineSync()!);
  List<int> numberList=number.toString().split('').map(int.parse).toList();
  int largest=0;
  int secondLargest=0;

  if(numberList.length==6){
  for(int item in numberList){
    if(item>largest){
      largest=item;}
  }
    print('the Largest Numbers = $largest');
    numberList.remove(largest);
    for(int item in numberList){
    if(item>secondLargest){
      secondLargest=item;
    }
    }if(secondLargest<largest){
      print('the Largest Numbers = $secondLargest');
    }else{
      print('not found second Largest number');
    }
  }else{
    print('these not 6Numbers');
  }

}
