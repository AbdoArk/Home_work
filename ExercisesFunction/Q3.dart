void main(){
  String reversedWord=theWord('aratiy');
  print(reversedWord);

  List<String> inWord=reversedWord.toLowerCase().split('');
  int x=0;
  for(String item in inWord){
    if(item.contains('a')||item.contains('o')||item.contains('i')||item.contains('e')||item.contains('u'))
    {
      x+=1;
    }};
  
  print('many vowels =$x');
  }



String theWord(String word){
  return word.split('').reversed.join();
}
  
