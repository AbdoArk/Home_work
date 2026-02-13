import 'car.dart';

void main(){
  Car mg=Car();
  mg.brand='MG5';
  mg.years=2025;
  print('${mg.brand} ${mg.years}');

  mg.brand='MG5';
  mg.years=1750;
  print('${mg.brand} ${mg.years}');


}