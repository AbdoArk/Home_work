void main(){
  List<int> numbers=[3,7,2,9,12,4,6];
  List<int> editNumbers=[];
 numbers.forEach((value){
  if(value%3==0){
    editNumbers.add(value);
  }
 });
 print(editNumbers);
}