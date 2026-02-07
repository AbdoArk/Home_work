void main(){
  Calculator sumNumber=Calculator();
  sumNumber.num1=12.5;
  sumNumber.num2=12.5;
  sumNumber.addNumbers();
}

class Calculator{
  double? num1;
  double? num2;

void addNumbers(){
  double sum=num1!+num2!;
  print(sum);
}  
}