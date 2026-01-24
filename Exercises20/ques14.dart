void main(){
  List<int?>number=[null,2,4,6,8];
  int total=(number[0]??0)+(number[number.length-1]??0);
  if(number[0]==null){
    print("No scores");
  };
   if (total>=40){
    print("yes$total>=40");
   }else{
    print(total);
   }

  
}