void main(){

  List<int> game=tableWithSum(10);
  print('the multication = $game');
  int x=0;
  for(int item in game){
    x+=item;
  }
  print('the sum of all result = $x');
  
}






List<int> tableWithSum(int number){
  List<int> numbers=[];
  for(int i=1;i<=number;i++){
    int x=i*number;
    numbers.add(x);
  }


return numbers;
}