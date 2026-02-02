void main(){
  Map<String,int> game=shortSentence('Abdo Ark Yato');
  print('many words = ${game['many words']}');
  print('many Characters = ${game['many Characters']}');
}


Map<String,int> shortSentence(String tetx){
  List<String> listWords=tetx.split(' ');
  List<String> listCharacters=tetx.split('');
  int xWords=0;
  int xCharacters=0;
  for(String item in listWords){
    xWords+=1;
  }
  for(String item in listCharacters){
    if(item==' '){
    }else{
      xCharacters+=1;
    }
  }

  return{'many words':xWords,'many Characters':xCharacters};
}