import 'dart:math';

void main(){
  Map<String,int> game=number(5585);
  print('Sum Number= ${game['sum']}');
  print('Max Number= ${game['max']}');

}

Map<String,int> number(int n1){
  List<int> listNumber=n1.toString().split('').map(int.parse).toList();
  int sum=0;
  for(int item in listNumber){
    sum+=item;
  }
  int maxNumber=listNumber.reduce(max);

  return {'sum':sum,'max':maxNumber};
}