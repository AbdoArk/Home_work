import 'dart:io';

void main(){
  print('Enter the text: ');
  String? text=stdin.readLineSync()!;
  List<String> textList=text.split(' ');
  print(" many words ${textList.length}");
  String x='';
  for(String item in textList){
    if(item.length>=x.length){
      x=item;}
  }
  String y=x;
  for(String item in textList){
    if(y.length>item.length){
      y=item;}
  }
  print('the longest word : $x');
  print('the shortest word : $y');
}