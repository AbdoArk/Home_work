void main(){

  
  bool containsDuplicate(List<int> nums) {
    Map<int,int> numsmap={};
  int x=0;
  for(int item in nums){
    if(numsmap.containsKey(item)){
      numsmap[item]=numsmap[item]!+1;
       }else{
      numsmap[item]=1;}}

  for(int item in numsmap.values){
    if(item>x){
      x=item;
    }}
    if(x>=2){
      return true;
      }
      else{
        return false;
      }
  }
}
