import 'dart:io';

void main(){
  print("Enter Numbers");
  String? numbers= stdin.readLineSync()!;
  List<int> numbersList=numbers.split(' ').map(int.parse).toList();
  int largest=0;
  int smallest=0;
  int tolal=0;
  int odd=0;
  int even=0;
  List<int> above=[];
  for(int i=0; i<numbersList.length; i++){
    tolal+=numbersList[i];
    if(numbersList[i]>largest){
      largest=numbersList[i];
    }else{
      smallest=numbersList[i];
    }
    
   if(numbersList[i]%2==0){
    even+=1;
   }else{
    odd+=1;
   }
   
  }

  int difference=largest-smallest;
  double avrege=tolal/numbersList.length;

  for(int item in numbersList){
    if(item>avrege){
      above.add(item);
    }
    
  }

  print('largest :$largest smallest :$smallest difference :$difference avrege :$avrege \nabove avrege :$above even :$even odd :$odd');

// 45 4 51 1 5 8
  
}