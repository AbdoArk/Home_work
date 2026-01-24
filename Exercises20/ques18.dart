void main(){
  Map<String,String?>prod={
    'Ark':'Yato',
    'Abdo':null,
  };
if(prod['Ark']!=null){
  prod.update('Abdo', (_)=>"Ark Weed");
  print(prod['Abdo']);
  print("Prod ready");

}else{
  print("Non prod");
}

}