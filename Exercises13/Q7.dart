void main(){
  List<int> numbers=[10,0,20,30];
  List<int> editNumbers=[];
  numbers.forEach((value){
    if(value==0){
      editNumbers.remove(value);
     
    }else(
      editNumbers.add(value)
    );
  });
  print(editNumbers);
  }