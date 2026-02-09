void main(){
  NumberCheck number1=NumberCheck(value: 4);
  print(number1.isEven());

}

class NumberCheck{
  int? value;
  NumberCheck({this.value}){}
  isEven(){
    if(value!%2==0){
      return true;
    }else{
      return false;
    }
  }
}