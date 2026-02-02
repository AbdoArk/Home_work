import 'dart:math';

void main(){
  Map<String,int> game=numberInto(5, 8, 6, 2, 1);
  print('Max number = ${game['max']}');
  print('Min number = ${game['min']}');
  int difference=game['max']!-game['min']!;
  print("difference = $difference");


}

Map<String,int> numberInto(int number1,int number2,int number3,int number4,int number5){
  List<int> listNumber=[number1,number2,number3,number4,number5];
  int maxNumber=listNumber.reduce(max);
  int minNumber=listNumber.reduce(min);
  return {'max':maxNumber,'min':minNumber};
  }



