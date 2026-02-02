void main(){
  var value=oddNumber(50);
  print(value);
  int x=0;
  for(int item in value){
    x+=1;
  }
  print('the numbers were found =$x');

}

List oddNumber(int number){
  List<int> numbersList=[];
  for(int i=1;i<number;i++){
    if(i%2==1){
      numbersList.add(i);
    }
  }
  return numbersList;
}