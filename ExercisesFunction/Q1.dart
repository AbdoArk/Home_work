void main(){
  Map<String,double> total=threeNumbers(2, 5, 8);
  print('the sum =${total['sum']}');
  print('the average =${total['average']}');
  if(total['average']!>50){
    print('the ${total['average']} >50');
  }else(
    print('the ${total['average']}<50')
  );
}

Map<String,double> threeNumbers(double number1,double number2,double number3){
  List<double> listNumber=[number1,number2,number3];
  double sumNumbers=number1+number2+number3;
  double averageNumbers=sumNumbers/listNumber.length;
  return {'sum':sumNumbers,'average':averageNumbers};
}