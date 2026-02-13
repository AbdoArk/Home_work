
void main(){

List<String>characters=['{','}','(',')'];
List<String> stack=[];
int x=0;

for(String item in characters){
  if(item=='('||item=='{'||item=='['){
   stack.add(item);
  }else{
    if(stack.isEmpty){
      x+=1;
    }
    String last=stack.last;

if((item==')'&& last=='(') || (item=='}'&& last=='{') || (item==']'&& last=='[')){
  stack.removeLast();
}else{
  x+=1;
}

  }

}

if(x>0){
  print('invalid');
}else{
  print('valid');
}

}

 