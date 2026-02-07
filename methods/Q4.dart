void main(){
  Product ice=Product(name: 'Ice',price: 10.5);
  Product tea=Product(name: 'tea');
  print('${ice.name} ${ice.price}');
  print('${tea.name} ${tea.price}');


}

class Product{
  double? price;
  String? name;
  Product({double price=5,String? name}){
    this.name=name;
    this.price=price;
  }

}