void main(){
  List<String> names=['Ali','Mona','Ali','Omar','Mona'];
  Map<String,int> editNames={};
  for(String name in names){
    if(editNames.containsKey(name)){
      editNames[name]=editNames[name]!+1;
    }else(
      editNames[name]=1
    );
  }
  print(editNames);
  editNames.forEach((key,value){
    if(value>1){
      print(key);
    }
  });
  

}