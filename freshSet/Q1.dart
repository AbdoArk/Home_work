void main(){
  City cairo=City(name: 'Cairo',population: 14525481);
  City sohag=City(name: 'Sohag',population: 468152);
  print('${cairo.name}  ${cairo.population}');
  print('${sohag.name}  ${sohag.population}');

}

class City{
  String? name;
  int? population;
  City({String? name,int? population} ){
    this.name=name;
    this.population=population;

  }
}