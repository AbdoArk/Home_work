void main(){
  Map<String,int?> readingPhoneNumber={
    'Ark':01255555555,
    'Abdo':null
  };
  print(readingPhoneNumber['Abdo']);
  readingPhoneNumber.update('Abdo', (_)=>014888888888);
  print(readingPhoneNumber);
  
}