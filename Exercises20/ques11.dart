void main(){
  String buyer='Student';
  bool hasCoup=false;
  var price=1200;
  double discount=0.15*price;
  double priceAfterDiscount=price-discount;
  
  if(buyer=='Student' ||hasCoup==true || price>=1500){
    print("You got the discount=15%\npriceAfterDiscount=$priceAfterDiscount");
  }

}

