 class Solution {
  bool isAnagram(String s, String t) {
    
  List<String> sList=s.split('');
  List<String> tList=t.split('');
  int lingth=tList.length;
  int number=0;
  for(String item in sList){
    if(tList.contains(item)){
      number+=1;
    }
  }
  if(number==lingth){
   return true;
    
  }else{
    return false;
  }
  }
}
  
