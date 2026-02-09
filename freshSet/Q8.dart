import 'dart:io';

void main (){

  print('Enter the sentence ');
  String sentence=stdin.readLineSync()!;
 List<String> sentenceList =sentence.split(' ');
  Map<String,int> sentenceMap={};
  for(String item in sentenceList ){
    if(sentenceMap.containsKey(item)){
      sentenceMap[item]=sentenceMap[item]!+1;
    }else{
      sentenceMap[item]=1;
    }
  }
int x=0;
List<String> apppear=[];
  sentenceMap.forEach((key,value){
    if(value<=1){
      apppear.add(key);
      x+=value;
    }
  });
  print(apppear);
  print(x);


}