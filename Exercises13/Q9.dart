void main(){
  Map<String,String> path={'/':'Home'};
  path.forEach((key,value){
    if(key=='/'){
      print(value);
    }else(
      print('404')
    );
  });

}