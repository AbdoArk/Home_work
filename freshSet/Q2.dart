void main(){
  Temperature inEgypt=Temperature(25);
  print(inEgypt.Fahrenheit());

}

class Temperature{
  int? celsius;
  Temperature(int? celsius ){
    this.celsius=celsius;
  }

Fahrenheit(){
  var value=(celsius!*9/5)+32;
  return value;

  }
}