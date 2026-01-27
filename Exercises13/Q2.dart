void main(){
  Map<String,String> countryCodeAndName={'EG':'Egypt','SA':'Saudi','AE':'UAE'};
  countryCodeAndName['QA']='Qatar';
 countryCodeAndName.forEach((key,value){
  if(key=='EG'){
  print(value);}
 });
}