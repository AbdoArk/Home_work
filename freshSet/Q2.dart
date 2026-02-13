void main(){
  Temperature inEgypt=Temperature(25);
  print(inEgypt.fahrenheit());

}

class Temperature{
  int? celsius;
  Temperature(int? celsius ){
    this.celsius=celsius;
  }

fahrenheit(){
  var value=(celsius!*9/5)+32;
  return value;

  }
}