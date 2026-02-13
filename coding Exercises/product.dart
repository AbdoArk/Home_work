class Product {
  String? _name;
  int? _price;

  set name(String name){
    if(name.isEmpty==false){
      this._name=name;
    }
  }

  set price(int price){
    if(price>0){
      this._price=price;
    }
  }

  get name=>this._name;
  get price=>this._price;

  get discountedPrice{
    double discountedPrice=price-(price*0.10);
    return discountedPrice;
  }


}