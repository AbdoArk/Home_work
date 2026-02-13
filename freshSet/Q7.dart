import 'dart:io';

void main(){
  print("Entre the number : ");
  int numbers=int.parse(stdin.readLineSync()!);
  
  while(numbers>=100){
    int sum=0;
    List<String> numbersList=numbers.toString().split('');
    for(String item in numbersList){
      sum+=int.parse(item);
    }
    numbers=sum;
    
  }
  
    print(numbers);
 
  


}