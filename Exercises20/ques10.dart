void main(){
  Map <String,String> countryCodes={
    'EG': 'Egypt',
  };
  print(countryCodes['EG']);
  
  countryCodes.addAll({'QA':'Qatar'});
  print(countryCodes);
  
  if(countryCodes=='JO'){
    print(countryCodes);
  }else{
    print("Jordan missing");
  }
}