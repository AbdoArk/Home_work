void main (){
  String currency='Dinar';
  int price=150;
  String formats=currency+price.toString().padLeft(4);
  int len=formats.length;

  print("This Phone costs $formats \n$len");
}